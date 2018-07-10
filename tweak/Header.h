//
//  Header.h
//  DouYinDemo
//
//  Created by zhz on 2018/5/23.
//  Copyright © 2018 zhz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ALBBUtils
+ (void)presentViewController:(id)arg1;
+ (UIViewController *)getTopViewController;
+ (id)getUIWindow;
+ (id)getDeviceIp;
+ (UIView *)getCurrentView;
+ (void)toast:(id)arg1 text:(id)arg2;
+ (void)toast:(id)arg1;

@end

@interface AWEVideoPlayerController
@property(copy, nonatomic) NSString *currentItemKey;
@end

@interface IESSysPlayerWrapper
@property (nonatomic, strong) AWEVideoPlayerController *player;

@end

@interface AWEAwemePlayVideoViewController: UIViewController
@property (nonatomic, strong) IESSysPlayerWrapper *playerController;
- (void)video:(NSString *)videoPath didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo;
- (void)zhz_saveVideo;
@end

/// 视频详情层
@interface AWEAwemePlayInteractionViewController: UIViewController
- (void)willSetPureModeBlock:(BOOL)arg1;
- (void)setPureMode:(_Bool)arg1 animated:(_Bool)arg2;
- (void)checkIfShouldShowNoticeBarView;
// 显示隐藏 遮罩
- (void)show;
- (void)hidden;
@end

@interface AWEFeedViewCell: UITableViewCell
@property (nonatomic, strong) UIViewController *viewController;
@end

@interface AWEFeedCellViewController : UIViewController
@property(strong, nonatomic) AWEAwemePlayInteractionViewController *interactionController;
@property (nonatomic, strong) AWEAwemePlayVideoViewController *videoController;

- (void)downVideo;
@end

@interface AWEFeedTableViewController: UIViewController
@property (nonatomic, strong) UITableView *tableView;
@end

@interface AWEFeedContainerViewController: UIPageViewController


@end

@interface AWEShareIconAndTitleCell
- (long long)type;
@end
@interface AWEAwemeShareViewController: UIViewController
- (void)dismiss;
@end


@interface AWEFeedRootViewController
@property(retain, nonatomic) AWEFeedContainerViewController *contentViewController;
@end
