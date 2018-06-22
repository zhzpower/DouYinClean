// See http://iphonedevwiki.net/index.php/Logos

#import "Header.h"

%hook AWEAwemePlayInteractionViewController
- (_Bool)isInDislikeMode {
    %log;
    return NO;
}

%new
- (void)show {
    /// 显示
    [self checkIfShouldShowNoticeBarView];
    [self willSetPureModeBlock:NO];
    [self setPureMode:NO animated:YES];
    self.view.hidden = NO;
}

%new
- (void)hidden {
    /// 隐藏
    [self checkIfShouldShowNoticeBarView];
    [self willSetPureModeBlock:YES];
    [self setPureMode:YES animated:NO];
    self.view.hidden = YES;
}

- (id)dislikeViewController {
    return nil;
}
%end

%hook AWEFeedViewCell
- (void)_addChildVC {
    %orig;
    NSArray *array = [[self.viewController view] subviews];
    for (int i = 0; i < array.count; i++) {
        UIView *view = array[i];
        if ([[view nextResponder] isKindOfClass:%c(AWEAwemePlayInteractionViewController)]) {
            AWEAwemePlayInteractionViewController *vc = (AWEAwemePlayInteractionViewController *)[view nextResponder];
            vc.view.hidden = YES;
        }
    }
}
%end

%hook AWEFeedCellViewController
- (void)viewDidAppear:(_Bool)arg1 {
    %orig;
}

- (void)viewDidLoad {
    %orig;
    CGFloat screenW = [UIScreen mainScreen].bounds.size.width;
    CGFloat buttonWH = 80;
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(screenW - buttonWH, 64, buttonWH, buttonWH*2);
    button.backgroundColor = [UIColor clearColor];
    [button addTarget:self.interactionController action:@selector(show) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
    UIButton *button2 = [UIButton buttonWithType:UIButtonTypeCustom];
    button2.frame = CGRectMake(0, 64, buttonWH, buttonWH*2);
    button2.backgroundColor = [UIColor clearColor];
    [button2 addTarget:self action:@selector(downVideo) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button2];
}

%new
- (void)downVideo {
        [self.videoController zhz_saveVideo];
}
%end

%hook AWEFeedTableViewController

// 进来就隐藏
- (void)tableView:(UITableView *)tableView willDisplayCell:(AWEFeedViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
    if ([cell isKindOfClass:%c(AWEFeedViewCell)]) {
        NSArray *array = [[cell.viewController view] subviews];
        for (int i = 0; i < array.count; i++) {
            UIView *view = array[i];
            if ([[view nextResponder] isKindOfClass:%c(AWEAwemePlayInteractionViewController)]) {
                AWEAwemePlayInteractionViewController *vc = (AWEAwemePlayInteractionViewController *)[view nextResponder];
                [vc hidden];
            }
        }
    }
    %orig;
}
%end

%hook AWEAwemePlayVideoViewController
%new
- (void)zhz_saveVideo {
    [%c(ALBBUtils) toast:self.view text:@"保存无水印中..."];
    
    IESSysPlayerWrapper *playerController = self.playerController;
    AWEVideoPlayerController *player = playerController.player;
    NSString *currentItemKey = player.currentItemKey;
    NSString *libraryPath = [NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES) objectAtIndex:0];
    NSString *videoPath = [NSString stringWithFormat:@"%@/AWEVideoCache/FileCache/%@", libraryPath, currentItemKey];
    NSString *videoPathWithExt = [videoPath stringByAppendingPathExtension:@".mp4"];
    NSError *error;
    NSFileManager *fileMgr = [NSFileManager defaultManager];
    [fileMgr copyItemAtPath:videoPath toPath:videoPathWithExt error:&error];
    if (error && error.code != 516) {
        [self video:videoPath didFinishSavingWithError:error contextInfo:nil];
        return;
    }
    NSLog(@"videoPath: %@", videoPathWithExt);
    if (UIVideoAtPathIsCompatibleWithSavedPhotosAlbum(videoPathWithExt)) {
        UISaveVideoAtPathToSavedPhotosAlbum(videoPathWithExt, self, @selector(video:didFinishSavingWithError:contextInfo:), nil);
    } else {
        [self video:videoPath didFinishSavingWithError:[NSError new] contextInfo:nil];
    }
}

// 视频保存回调
%new
- (void)video:(NSString *)videoPath didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo {
    if (error == nil) {
        [%c(ALBBUtils) toast:self.view text:@"保存视频成功"];
    } else {
        NSString *tips = [NSString stringWithFormat:@"保存视频失败: %@", error.localizedDescription];
        [%c(ALBBUtils) toast:self.view text:tips];
    }
    NSFileManager *defauleManager = [NSFileManager defaultManager];
    [defauleManager removeItemAtPath:videoPath error:nil];
}
%end

%hook AWEAwemeShareViewController
- (void)clicked:(AWEShareIconAndTitleCell *)arg {
    long long type = [arg type];
    if (type == 107) {
        UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:@"保存视频到相册" preferredStyle:UIAlertControllerStyleAlert];
        [alert addAction:[UIAlertAction actionWithTitle:@"无水印" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            UITabBarController *tabVC = [%c(ALBBUtils) getTopViewController];
            NSArray<UINavigationController *> *array = [tabVC viewControllers];
            AWEFeedRootViewController *rootVC = (AWEFeedRootViewController *)[array[0] topViewController];
            AWEFeedContainerViewController *contentViewController = rootVC.contentViewController;
            
            NSArray *array2 = [contentViewController viewControllers];
            AWEFeedTableViewController *tab = array2[0];
            UITableView *tableView = [tab tableView];
            NSArray<AWEFeedViewCell *> *cells = [tableView visibleCells];
            AWEFeedViewCell *curCell = cells[0];
            AWEFeedCellViewController *viewController = [curCell viewController];
            [self dismiss];
            [viewController downVideo];
        }]];
        [alert addAction:[UIAlertAction actionWithTitle:@"有水印" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            %orig;
        }]];
        [self presentViewController:alert animated:YES completion:nil];
        return;
    }
    %orig;
}

%end

%hook AWENetworkService
/*
 1. AWEAwemeResponseModel
 2. error
 */
+ (id)getWithURLString:(id)arg1 params:(id)arg2 modelClass:(Class)arg3 completion:(id)arg4 {
    return %orig;
}
%end

// 去广告
%hook TTAdSplashCache
+ (id)sharedCache {
    return nil;
}
%end


