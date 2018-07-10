#line 1 "/Users/zhz/Desktop/DouYuHook/DouYinDemo/DouYinDemoDylib/Logos/DouYinDemoDylib.xm"


#import "Header.h"


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class AWEFeedCellViewController; @class AWEAwemePlayVideoViewController; @class AWEFeedViewCell; @class TTAdSplashCache; @class AWEFeedTableViewController; @class AWEAwemeShareViewController; @class AWENetworkService; @class ALBBUtils; @class AWEAwemePlayInteractionViewController; 
static _Bool (*_logos_orig$_ungrouped$AWEAwemePlayInteractionViewController$isInDislikeMode)(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayInteractionViewController* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$AWEAwemePlayInteractionViewController$isInDislikeMode(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayInteractionViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$AWEAwemePlayInteractionViewController$show(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayInteractionViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$AWEAwemePlayInteractionViewController$hidden(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayInteractionViewController* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$AWEAwemePlayInteractionViewController$dislikeViewController)(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayInteractionViewController* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$AWEAwemePlayInteractionViewController$dislikeViewController(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayInteractionViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$AWEFeedViewCell$_addChildVC)(_LOGOS_SELF_TYPE_NORMAL AWEFeedViewCell* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$AWEFeedViewCell$_addChildVC(_LOGOS_SELF_TYPE_NORMAL AWEFeedViewCell* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$AWEFeedCellViewController$viewDidAppear$)(_LOGOS_SELF_TYPE_NORMAL AWEFeedCellViewController* _LOGOS_SELF_CONST, SEL, _Bool); static void _logos_method$_ungrouped$AWEFeedCellViewController$viewDidAppear$(_LOGOS_SELF_TYPE_NORMAL AWEFeedCellViewController* _LOGOS_SELF_CONST, SEL, _Bool); static void (*_logos_orig$_ungrouped$AWEFeedCellViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL AWEFeedCellViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$AWEFeedCellViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL AWEFeedCellViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$AWEFeedCellViewController$downVideo(_LOGOS_SELF_TYPE_NORMAL AWEFeedCellViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$AWEFeedTableViewController$tableView$willDisplayCell$forRowAtIndexPath$)(_LOGOS_SELF_TYPE_NORMAL AWEFeedTableViewController* _LOGOS_SELF_CONST, SEL, UITableView *, AWEFeedViewCell *, NSIndexPath *); static void _logos_method$_ungrouped$AWEFeedTableViewController$tableView$willDisplayCell$forRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL AWEFeedTableViewController* _LOGOS_SELF_CONST, SEL, UITableView *, AWEFeedViewCell *, NSIndexPath *); static void _logos_method$_ungrouped$AWEAwemePlayVideoViewController$zhz_saveVideo(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayVideoViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$AWEAwemePlayVideoViewController$video$didFinishSavingWithError$contextInfo$(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayVideoViewController* _LOGOS_SELF_CONST, SEL, NSString *, NSError *, void *); static void (*_logos_orig$_ungrouped$AWEAwemeShareViewController$clicked$)(_LOGOS_SELF_TYPE_NORMAL AWEAwemeShareViewController* _LOGOS_SELF_CONST, SEL, AWEShareIconAndTitleCell *); static void _logos_method$_ungrouped$AWEAwemeShareViewController$clicked$(_LOGOS_SELF_TYPE_NORMAL AWEAwemeShareViewController* _LOGOS_SELF_CONST, SEL, AWEShareIconAndTitleCell *); static id (*_logos_meta_orig$_ungrouped$AWENetworkService$getWithURLString$params$modelClass$completion$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, Class, id); static id _logos_meta_method$_ungrouped$AWENetworkService$getWithURLString$params$modelClass$completion$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, Class, id); static id (*_logos_meta_orig$_ungrouped$TTAdSplashCache$sharedCache)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$_ungrouped$TTAdSplashCache$sharedCache(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); 
static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$AWEFeedViewCell(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("AWEFeedViewCell"); } return _klass; }static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$ALBBUtils(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("ALBBUtils"); } return _klass; }static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$AWEAwemePlayInteractionViewController(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("AWEAwemePlayInteractionViewController"); } return _klass; }
#line 5 "/Users/zhz/Desktop/DouYuHook/DouYinDemo/DouYinDemoDylib/Logos/DouYinDemoDylib.xm"

static _Bool _logos_method$_ungrouped$AWEAwemePlayInteractionViewController$isInDislikeMode(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayInteractionViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    HBLogDebug(@"-[<AWEAwemePlayInteractionViewController: %p> isInDislikeMode]", self);
    return NO;
}


static void _logos_method$_ungrouped$AWEAwemePlayInteractionViewController$show(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayInteractionViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    
    [self checkIfShouldShowNoticeBarView];
    [self willSetPureModeBlock:NO];
    [self setPureMode:NO animated:YES];
    self.view.hidden = NO;
}


static void _logos_method$_ungrouped$AWEAwemePlayInteractionViewController$hidden(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayInteractionViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    
    [self checkIfShouldShowNoticeBarView];
    [self willSetPureModeBlock:YES];
    [self setPureMode:YES animated:NO];
    self.view.hidden = YES;
}

static id _logos_method$_ungrouped$AWEAwemePlayInteractionViewController$dislikeViewController(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayInteractionViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return nil;
}



static void _logos_method$_ungrouped$AWEFeedViewCell$_addChildVC(_LOGOS_SELF_TYPE_NORMAL AWEFeedViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$_ungrouped$AWEFeedViewCell$_addChildVC(self, _cmd);
    NSArray *array = [[self.viewController view] subviews];
    for (int i = 0; i < array.count; i++) {
        UIView *view = array[i];
        if ([[view nextResponder] isKindOfClass:_logos_static_class_lookup$AWEAwemePlayInteractionViewController()]) {
            AWEAwemePlayInteractionViewController *vc = (AWEAwemePlayInteractionViewController *)[view nextResponder];
            vc.view.hidden = YES;
        }
    }
}



static void _logos_method$_ungrouped$AWEFeedCellViewController$viewDidAppear$(_LOGOS_SELF_TYPE_NORMAL AWEFeedCellViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _Bool arg1) {
    _logos_orig$_ungrouped$AWEFeedCellViewController$viewDidAppear$(self, _cmd, arg1);
}

static void _logos_method$_ungrouped$AWEFeedCellViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL AWEFeedCellViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$_ungrouped$AWEFeedCellViewController$viewDidLoad(self, _cmd);
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


static void _logos_method$_ungrouped$AWEFeedCellViewController$downVideo(_LOGOS_SELF_TYPE_NORMAL AWEFeedCellViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        [self.videoController zhz_saveVideo];
}





static void _logos_method$_ungrouped$AWEFeedTableViewController$tableView$willDisplayCell$forRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL AWEFeedTableViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, AWEFeedViewCell * cell, NSIndexPath * indexPath) {
    if ([cell isKindOfClass:_logos_static_class_lookup$AWEFeedViewCell()]) {
        NSArray *array = [[cell.viewController view] subviews];
        for (int i = 0; i < array.count; i++) {
            UIView *view = array[i];
            if ([[view nextResponder] isKindOfClass:_logos_static_class_lookup$AWEAwemePlayInteractionViewController()]) {
                AWEAwemePlayInteractionViewController *vc = (AWEAwemePlayInteractionViewController *)[view nextResponder];
                [vc hidden];
            }
        }
    }
    _logos_orig$_ungrouped$AWEFeedTableViewController$tableView$willDisplayCell$forRowAtIndexPath$(self, _cmd, tableView, cell, indexPath);
}




static void _logos_method$_ungrouped$AWEAwemePlayVideoViewController$zhz_saveVideo(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayVideoViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    [_logos_static_class_lookup$ALBBUtils() toast:self.view text:@"保存无水印中..."];
    
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



static void _logos_method$_ungrouped$AWEAwemePlayVideoViewController$video$didFinishSavingWithError$contextInfo$(_LOGOS_SELF_TYPE_NORMAL AWEAwemePlayVideoViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSString * videoPath, NSError * error, void * contextInfo) {
    if (error == nil) {
        [_logos_static_class_lookup$ALBBUtils() toast:self.view text:@"保存视频成功"];
    } else {
        NSString *tips = [NSString stringWithFormat:@"保存视频失败: %@", error.localizedDescription];
        [_logos_static_class_lookup$ALBBUtils() toast:self.view text:tips];
    }
    NSFileManager *defauleManager = [NSFileManager defaultManager];
    [defauleManager removeItemAtPath:videoPath error:nil];
}



static void _logos_method$_ungrouped$AWEAwemeShareViewController$clicked$(_LOGOS_SELF_TYPE_NORMAL AWEAwemeShareViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, AWEShareIconAndTitleCell * arg) {
    long long type = [arg type];
    if (type == 107) {
        UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:@"保存视频到相册" preferredStyle:UIAlertControllerStyleAlert];
        [alert addAction:[UIAlertAction actionWithTitle:@"无水印" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            UITabBarController *tabVC = [_logos_static_class_lookup$ALBBUtils() getTopViewController];
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
            _logos_orig$_ungrouped$AWEAwemeShareViewController$clicked$(self, _cmd, arg);
        }]];
        [self presentViewController:alert animated:YES completion:nil];
        return;
    }
    _logos_orig$_ungrouped$AWEAwemeShareViewController$clicked$(self, _cmd, arg);
}








static id _logos_meta_method$_ungrouped$AWENetworkService$getWithURLString$params$modelClass$completion$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2, Class arg3, id arg4) {
    return _logos_meta_orig$_ungrouped$AWENetworkService$getWithURLString$params$modelClass$completion$(self, _cmd, arg1, arg2, arg3, arg4);
}




static id _logos_meta_method$_ungrouped$TTAdSplashCache$sharedCache(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return nil;
}



static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$AWEAwemePlayInteractionViewController = objc_getClass("AWEAwemePlayInteractionViewController"); MSHookMessageEx(_logos_class$_ungrouped$AWEAwemePlayInteractionViewController, @selector(isInDislikeMode), (IMP)&_logos_method$_ungrouped$AWEAwemePlayInteractionViewController$isInDislikeMode, (IMP*)&_logos_orig$_ungrouped$AWEAwemePlayInteractionViewController$isInDislikeMode);{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$AWEAwemePlayInteractionViewController, @selector(show), (IMP)&_logos_method$_ungrouped$AWEAwemePlayInteractionViewController$show, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$AWEAwemePlayInteractionViewController, @selector(hidden), (IMP)&_logos_method$_ungrouped$AWEAwemePlayInteractionViewController$hidden, _typeEncoding); }MSHookMessageEx(_logos_class$_ungrouped$AWEAwemePlayInteractionViewController, @selector(dislikeViewController), (IMP)&_logos_method$_ungrouped$AWEAwemePlayInteractionViewController$dislikeViewController, (IMP*)&_logos_orig$_ungrouped$AWEAwemePlayInteractionViewController$dislikeViewController);Class _logos_class$_ungrouped$AWEFeedViewCell = objc_getClass("AWEFeedViewCell"); MSHookMessageEx(_logos_class$_ungrouped$AWEFeedViewCell, @selector(_addChildVC), (IMP)&_logos_method$_ungrouped$AWEFeedViewCell$_addChildVC, (IMP*)&_logos_orig$_ungrouped$AWEFeedViewCell$_addChildVC);Class _logos_class$_ungrouped$AWEFeedCellViewController = objc_getClass("AWEFeedCellViewController"); MSHookMessageEx(_logos_class$_ungrouped$AWEFeedCellViewController, @selector(viewDidAppear:), (IMP)&_logos_method$_ungrouped$AWEFeedCellViewController$viewDidAppear$, (IMP*)&_logos_orig$_ungrouped$AWEFeedCellViewController$viewDidAppear$);MSHookMessageEx(_logos_class$_ungrouped$AWEFeedCellViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$AWEFeedCellViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$AWEFeedCellViewController$viewDidLoad);{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$AWEFeedCellViewController, @selector(downVideo), (IMP)&_logos_method$_ungrouped$AWEFeedCellViewController$downVideo, _typeEncoding); }Class _logos_class$_ungrouped$AWEFeedTableViewController = objc_getClass("AWEFeedTableViewController"); MSHookMessageEx(_logos_class$_ungrouped$AWEFeedTableViewController, @selector(tableView:willDisplayCell:forRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$AWEFeedTableViewController$tableView$willDisplayCell$forRowAtIndexPath$, (IMP*)&_logos_orig$_ungrouped$AWEFeedTableViewController$tableView$willDisplayCell$forRowAtIndexPath$);Class _logos_class$_ungrouped$AWEAwemePlayVideoViewController = objc_getClass("AWEAwemePlayVideoViewController"); { char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$AWEAwemePlayVideoViewController, @selector(zhz_saveVideo), (IMP)&_logos_method$_ungrouped$AWEAwemePlayVideoViewController$zhz_saveVideo, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(NSString *), strlen(@encode(NSString *))); i += strlen(@encode(NSString *)); memcpy(_typeEncoding + i, @encode(NSError *), strlen(@encode(NSError *))); i += strlen(@encode(NSError *)); _typeEncoding[i] = '^'; _typeEncoding[i + 1] = 'v'; i += 2; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$AWEAwemePlayVideoViewController, @selector(video:didFinishSavingWithError:contextInfo:), (IMP)&_logos_method$_ungrouped$AWEAwemePlayVideoViewController$video$didFinishSavingWithError$contextInfo$, _typeEncoding); }Class _logos_class$_ungrouped$AWEAwemeShareViewController = objc_getClass("AWEAwemeShareViewController"); MSHookMessageEx(_logos_class$_ungrouped$AWEAwemeShareViewController, @selector(clicked:), (IMP)&_logos_method$_ungrouped$AWEAwemeShareViewController$clicked$, (IMP*)&_logos_orig$_ungrouped$AWEAwemeShareViewController$clicked$);Class _logos_class$_ungrouped$AWENetworkService = objc_getClass("AWENetworkService"); Class _logos_metaclass$_ungrouped$AWENetworkService = object_getClass(_logos_class$_ungrouped$AWENetworkService); MSHookMessageEx(_logos_metaclass$_ungrouped$AWENetworkService, @selector(getWithURLString:params:modelClass:completion:), (IMP)&_logos_meta_method$_ungrouped$AWENetworkService$getWithURLString$params$modelClass$completion$, (IMP*)&_logos_meta_orig$_ungrouped$AWENetworkService$getWithURLString$params$modelClass$completion$);Class _logos_class$_ungrouped$TTAdSplashCache = objc_getClass("TTAdSplashCache"); Class _logos_metaclass$_ungrouped$TTAdSplashCache = object_getClass(_logos_class$_ungrouped$TTAdSplashCache); MSHookMessageEx(_logos_metaclass$_ungrouped$TTAdSplashCache, @selector(sharedCache), (IMP)&_logos_meta_method$_ungrouped$TTAdSplashCache$sharedCache, (IMP*)&_logos_meta_orig$_ungrouped$TTAdSplashCache$sharedCache);} }
#line 183 "/Users/zhz/Desktop/DouYuHook/DouYinDemo/DouYinDemoDylib/Logos/DouYinDemoDylib.xm"
