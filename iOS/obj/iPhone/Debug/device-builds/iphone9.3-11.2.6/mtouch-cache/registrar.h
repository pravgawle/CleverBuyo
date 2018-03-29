#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CloudKit/CloudKit.h>
#import <QuartzCore/QuartzCore.h>
#import <SafariServices/SafariServices.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <Intents/Intents.h>
#import <GLKit/GLKit.h>
#import <CoreGraphics/CoreGraphics.h>

@protocol UIPickerViewModel;
@class Foundation_InternalNSNotificationHandler;
@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@protocol GIDSignInDelegate;
@protocol GIDSignInUIDelegate;
@class CleverBuoy_iOS_GoogleManager;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class CleverBuoy_iOS_MSLoginPageRenderer;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class UIKit_UIBarButtonItem_Callback;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class __NSObject_Disposer;
@class GLKit_GLKView__GLKViewDelegate;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class Microsoft_Identity_Client_WebUI;
@protocol FBSDKAppGroupAddDialogDelegate;
@protocol FBSDKCopying;
@class FBSDKAppGroupContent;
@protocol FBSDKAppGroupJoinDialogDelegate;
@class FBSDKAppInviteContent;
@protocol FBSDKAppInviteDialogDelegate;
@class FBSDKCameraEffectArguments;
@class FBSDKCameraEffectTextures;
@class FBSDKGameRequestContent;
@protocol FBSDKGameRequestDialogDelegate;
@class FBSDKHashtag;
@protocol FBSDKLiking;
@protocol FBSDKSharing;
@protocol FBSDKSharingDialog;
@class FBSDKMessageDialog;
@class FBSDKShareAPI;
@protocol FBSDKSharingContent;
@class FBSDKShareCameraEffectContent;
@class FBSDKShareDialog;
@class FBSDKShareLinkContent;
@class FBSDKShareMediaContent;
@protocol FBSDKShareMessengerActionButton;
@class FBSDKShareMessengerGenericTemplateContent;
@class FBSDKShareMessengerGenericTemplateElement;
@class FBSDKShareMessengerMediaTemplateContent;
@class FBSDKShareMessengerOpenGraphMusicTemplateContent;
@class FBSDKShareMessengerURLActionButton;
@protocol FBSDKShareOpenGraphValueContaining;
@class FBSDKShareOpenGraphValueContainer;
@class FBSDKShareOpenGraphAction;
@class FBSDKShareOpenGraphContent;
@class FBSDKShareOpenGraphObject;
@class FBSDKSharePhoto;
@class FBSDKSharePhotoContent;
@class FBSDKShareVideo;
@class FBSDKShareVideoContent;
@protocol FBSDKSharingButton;
@protocol FBSDKSharingDelegate;
@class FBSDKMessengerContext;
@class FBSDKMessengerBroadcastContext;
@class FBSDKMessengerShareButton;
@class FBSDKMessengerShareOptions;
@class FBSDKMessengerSharer;
@class FBSDKMessengerURLHandlerCancelContext;
@protocol FBSDKMessengerURLHandlerDelegate;
@class FBSDKMessengerURLHandlerOpenFromComposerContext;
@class FBSDKMessengerURLHandlerReplyContext;
@protocol FBSDKLoginButtonDelegate;
@class FBSDKLoginManagerLoginResult;
@protocol FBSDKLoginTooltipViewDelegate;
@class FBSDKSettings;
@class FBSDKAccessToken;
@class FBSDKAppEvents;
@class FBSDKApplicationDelegate;
@protocol BFAppLinkResolving;
@class FBSDKAppLinkResolver;
@protocol FBSDKErrorRecoveryAttempting;
@class FBSDKGraphErrorRecoveryProcessor;
@protocol FBSDKGraphErrorRecoveryProcessorDelegate;
@class FBSDKGraphRequest;
@protocol FBSDKGraphRequestConnectionDelegate;
@class FBSDKGraphRequestDataAttachment;
@protocol FBSDKMutableCopying;
@class FBSDKProfile;
@class BFTask;
@class FBSDKTestUsersManager;
@class FBSDKUtility;
@class Facebook_ShareKit_AppGroupAddDialog__AppGroupAddDialogDelegate;
@class FBSDKAppGroupAddDialog;
@class Facebook_ShareKit_AppGroupJoinDialog__AppGroupJoinDialogDelegate;
@class FBSDKAppGroupJoinDialog;
@class Facebook_ShareKit_AppInviteDialog__AppInviteDialogDelegate;
@class FBSDKAppInviteDialog;
@class Facebook_ShareKit_GameRequestDialog__GameRequestDialogDelegate;
@class FBSDKGameRequestDialog;
@class Facebook_CoreKit_Button_ButtonAppearance;
@class Facebook_ShareKit_LikeButton_LikeButtonAppearance;
@class FBSDKButton;
@class FBSDKLikeButton;
@class Facebook_ShareKit_LikeControl_LikeControlAppearance;
@class FBSDKLikeControl;
@class Facebook_ShareKit_SendButton_SendButtonAppearance;
@class FBSDKSendButton;
@class Facebook_ShareKit_ShareButton_ShareButtonAppearance;
@class FBSDKShareButton;
@class Facebook_MessengerShareKit_MessengerUrlHandler__MessengerUrlHandlerDelegate;
@class FBSDKMessengerURLHandler;
@class Facebook_LoginKit_LoginButton__LoginButtonDelegate;
@class Facebook_LoginKit_LoginButton_LoginButtonAppearance;
@class FBSDKLoginButton;
@class FBSDKLoginManager;
@class Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate;
@class Facebook_LoginKit_TooltipView_TooltipViewAppearance;
@class Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance;
@class FBSDKTooltipView;
@class FBSDKLoginTooltipView;
@class FBSDKAppLinkUtility;
@class Facebook_CoreKit_GraphRequestConnection__GraphRequestConnectionDelegate;
@class FBSDKGraphRequestConnection;
@class Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance;
@class FBSDKProfilePictureView;
@class GIDAuthentication;
@class GIDGoogleUser;
@class GIDProfileData;
@class Google_SignIn_SignIn__SignInDelegate;
@class GIDSignIn;
@class Google_SignIn_SignInButton_SignInButtonAppearance;
@class GIDSignInButton;
@class FIRInstanceID;
@class FIRAnalyticsConfiguration;
@class FIRApp;
@class FIRConfiguration;
@class FIROptions;
@class FIRAnalytics;

@protocol UIPickerViewModel<UIPickerViewDataSource, UIPickerViewDelegate>
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(id) init;
@end

@protocol GIDSignInDelegate
	@optional -(void) signIn:(id)p0 didDisconnectWithUser:(id)p1 withError:(NSError *)p2;
	@required -(void) signIn:(id)p0 didSignInForUser:(id)p1 withError:(NSError *)p2;
@end

@protocol GIDSignInUIDelegate
	@optional -(void) signIn:(id)p0 dismissViewController:(UIViewController *)p1;
	@optional -(void) signInWillDispatch:(id)p0 error:(NSError *)p1;
	@optional -(void) signIn:(id)p0 presentViewController:(UIViewController *)p1;
@end

@interface CleverBuoy_iOS_GoogleManager : NSObject<GIDSignInDelegate, GIDSignInUIDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) signIn:(id)p0 didSignInForUser:(id)p1 withError:(NSError *)p2;
	-(void) signIn:(id)p0 didDisconnectWithUser:(id)p1 withError:(NSError *)p2;
	-(void) signInWillDispatch:(id)p0 error:(NSError *)p1;
	-(void) signIn:(id)p0 presentViewController:(UIViewController *)p1;
	-(void) signIn:(id)p0 dismissViewController:(UIViewController *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) titleTextAttributes;
@end

@protocol FBSDKAppGroupAddDialogDelegate
	@required -(void) appGroupAddDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) appGroupAddDialog:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) appGroupAddDialogDidCancel:(id)p0;
@end

@protocol FBSDKCopying
	@required -(NSObject *) copy;
@end

@interface FBSDKAppGroupContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToAppGroupContent:(id)p0;
	-(NSString *) groupDescription;
	-(void) setGroupDescription:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSUInteger) privacy;
	-(void) setPrivacy:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKAppGroupJoinDialogDelegate
	@required -(void) appGroupJoinDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) appGroupJoinDialog:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) appGroupJoinDialogDidCancel:(id)p0;
@end

@interface FBSDKAppInviteContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToAppInviteContent:(id)p0;
	-(NSURL *) appLinkURL;
	-(void) setAppLinkURL:(NSURL *)p0;
	-(NSUInteger) destination;
	-(void) setDestination:(NSUInteger)p0;
	-(NSURL *) appInvitePreviewImageURL;
	-(void) setAppInvitePreviewImageURL:(NSURL *)p0;
	-(NSString *) promotionCode;
	-(void) setPromotionCode:(NSString *)p0;
	-(NSString *) promotionText;
	-(void) setPromotionText:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKAppInviteDialogDelegate
	@required -(void) appInviteDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) appInviteDialog:(id)p0 didFailWithError:(NSError *)p1;
@end

@interface FBSDKCameraEffectArguments : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSArray *) arrayForKey:(NSString *)p0;
	-(NSString *) stringForKey:(NSString *)p0;
	-(void) setArray:(NSArray *)p0 forKey:(NSString *)p1;
	-(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKCameraEffectTextures : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(UIImage *) imageForKey:(NSString *)p0;
	-(void) setImage:(UIImage *)p0 forKey:(NSString *)p1;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKGameRequestContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToGameRequestContent:(id)p0;
	-(NSUInteger) actionType;
	-(void) setActionType:(NSUInteger)p0;
	-(NSString *) data;
	-(void) setData:(NSString *)p0;
	-(NSUInteger) filters;
	-(void) setFilters:(NSUInteger)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) objectID;
	-(void) setObjectID:(NSString *)p0;
	-(NSArray *) recipientSuggestions;
	-(void) setRecipientSuggestions:(NSArray *)p0;
	-(NSArray *) recipients;
	-(void) setRecipients:(NSArray *)p0;
	-(NSArray *) suggestions;
	-(void) setSuggestions:(NSArray *)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(NSArray *) to;
	-(void) setTo:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKGameRequestDialogDelegate
	@required -(void) gameRequestDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) gameRequestDialog:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) gameRequestDialogDidCancel:(id)p0;
@end

@interface FBSDKHashtag : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToHashtag:(id)p0;
	-(NSString *) stringRepresentation;
	-(void) setStringRepresentation:(NSString *)p0;
	-(BOOL) isValid;
	-(void) setValid:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKLiking
	@optional -(NSString *) objectID;
	@optional -(void) setObjectID:(NSString *)p0;
	@optional -(NSUInteger) objectType;
	@optional -(void) setObjectType:(NSUInteger)p0;
@end

@protocol FBSDKSharing
	@optional -(id) delegate;
	@optional -(void) setDelegate:(id)p0;
	@optional -(id) shareContent;
	@optional -(void) setShareContent:(id)p0;
	@optional -(BOOL) shouldFailOnDataError;
	@optional -(void) setShouldFailOnDataError:(BOOL)p0;
	@optional -(BOOL) validateWithError:(NSError **)p0;
@end

@protocol FBSDKSharingDialog
	@required -(BOOL) canShow;
	@required -(BOOL) show;
@end

@interface FBSDKMessageDialog : NSObject {
}
	-(BOOL) canShow;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
@end

@interface FBSDKShareAPI : NSObject {
}
	-(BOOL) canShare;
	-(BOOL) createOpenGraphObject:(id)p0;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) share;
	-(BOOL) validateWithError:(NSError **)p0;
	-(id) accessToken;
	-(void) setAccessToken:(id)p0;
	-(NSString *) graphNode;
	-(void) setGraphNode:(NSString *)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
@end

@protocol FBSDKSharingContent
	@required @property (nonatomic, copy) id hashtag;
	@required @property (nonatomic, assign) NSString * pageID;
	@required @property (nonatomic, assign, readonly) NSString * shareUUID;
	@required -(NSURL *) contentURL;
	@required -(void) setContentURL:(NSURL *)p0;
	@required -(NSArray *) peopleIDs;
	@required -(void) setPeopleIDs:(NSArray *)p0;
	@required -(NSString *) placeID;
	@required -(void) setPlaceID:(NSString *)p0;
	@required -(NSString *) ref;
	@required -(void) setRef:(NSString *)p0;
@end

@interface FBSDKShareCameraEffectContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareCameraEffectContent:(id)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) effectArguments;
	-(void) setEffectArguments:(id)p0;
	-(NSString *) effectID;
	-(void) setEffectID:(NSString *)p0;
	-(id) effectTextures;
	-(void) setEffectTextures:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) shareUUID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareDialog : NSObject {
}
	-(BOOL) canShow;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(UIViewController *) fromViewController;
	-(void) setFromViewController:(UIViewController *)p0;
	-(NSUInteger) mode;
	-(void) setMode:(NSUInteger)p0;
	-(id) init;
@end

@interface FBSDKShareLinkContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToShareLinkContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(NSString *) contentDescription;
	-(NSString *) contentTitle;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSURL *) imageURL;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) quote;
	-(void) setQuote:(NSString *)p0;
	-(NSString *) shareUUID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareMediaContent : NSObject {
}
	-(BOOL) isEqualToShareMediaContent:(id)p0;
	-(NSArray *) media;
	-(void) setMedia:(NSArray *)p0;
	-(id) init;
@end

@protocol FBSDKShareMessengerActionButton
	@required @property (nonatomic, assign) NSString * title;
@end

@interface FBSDKShareMessengerGenericTemplateContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) element;
	-(void) setElement:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSUInteger) imageAspectRatio;
	-(void) setImageAspectRatio:(NSUInteger)p0;
	-(BOOL) isSharable;
	-(void) setIsSharable:(BOOL)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) shareUUID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareMessengerGenericTemplateElement : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) button;
	-(void) setButton:(id)p0;
	-(id) defaultAction;
	-(void) setDefaultAction:(id)p0;
	-(NSURL *) imageURL;
	-(void) setImageURL:(NSURL *)p0;
	-(NSString *) subtitle;
	-(void) setSubtitle:(NSString *)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareMessengerMediaTemplateContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(NSString *) attachmentID;
	-(id) button;
	-(void) setButton:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSUInteger) mediaType;
	-(void) setMediaType:(NSUInteger)p0;
	-(NSURL *) mediaURL;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) shareUUID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithAttachmentID:(NSString *)p0;
	-(id) initWithMediaURL:(NSURL *)p0;
@end

@interface FBSDKShareMessengerOpenGraphMusicTemplateContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) button;
	-(void) setButton:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) shareUUID;
	-(NSURL *) url;
	-(void) setUrl:(NSURL *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareMessengerURLActionButton : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) fallbackURL;
	-(void) setFallbackURL:(NSURL *)p0;
	-(BOOL) isMessengerExtensionURL;
	-(void) setIsMessengerExtensionURL:(BOOL)p0;
	-(BOOL) shouldHideWebviewShareButton;
	-(void) setShouldHideWebviewShareButton:(BOOL)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(NSURL *) url;
	-(void) setUrl:(NSURL *)p0;
	-(NSUInteger) webviewHeightRatio;
	-(void) setWebviewHeightRatio:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKShareOpenGraphValueContaining
	@required -(NSArray *) arrayForKey:(NSString *)p0;
	@required -(void) enumerateKeysAndObjectsUsingBlock:(id)p0;
	@required -(NSEnumerator *) keyEnumerator;
	@required -(NSNumber *) numberForKey:(NSString *)p0;
	@required -(NSEnumerator *) objectEnumerator;
	@required -(id) objectForKey:(NSString *)p0;
	@required -(NSObject *) objectForKeyedSubscript:(NSString *)p0;
	@required -(void) parseProperties:(NSDictionary *)p0;
	@required -(id) photoForKey:(NSString *)p0;
	@required -(void) removeObjectForKey:(NSString *)p0;
	@required -(void) setArray:(NSArray *)p0 forKey:(NSString *)p1;
	@required -(void) setNumber:(NSNumber *)p0 forKey:(NSString *)p1;
	@required -(void) setObject:(id)p0 forKey:(NSString *)p1;
	@required -(void) setPhoto:(id)p0 forKey:(NSString *)p1;
	@required -(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	@required -(void) setURL:(NSURL *)p0 forKey:(NSString *)p1;
	@required -(NSString *) stringForKey:(NSString *)p0;
	@required -(NSURL *) URLForKey:(NSString *)p0;
@end

@interface FBSDKShareOpenGraphValueContainer : NSObject {
}
	-(NSArray *) arrayForKey:(NSString *)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(void) enumerateKeysAndObjectsUsingBlock:(id)p0;
	-(NSString *) stringForKey:(NSString *)p0;
	-(NSURL *) URLForKey:(NSString *)p0;
	-(NSEnumerator *) keyEnumerator;
	-(NSNumber *) numberForKey:(NSString *)p0;
	-(NSEnumerator *) objectEnumerator;
	-(id) objectForKey:(NSString *)p0;
	-(NSObject *) objectForKeyedSubscript:(NSString *)p0;
	-(void) parseProperties:(NSDictionary *)p0;
	-(id) photoForKey:(NSString *)p0;
	-(void) removeObjectForKey:(NSString *)p0;
	-(void) setArray:(NSArray *)p0 forKey:(NSString *)p1;
	-(void) setNumber:(NSNumber *)p0 forKey:(NSString *)p1;
	-(void) setObject:(id)p0 forKey:(NSString *)p1;
	-(void) setPhoto:(id)p0 forKey:(NSString *)p1;
	-(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	-(void) setURL:(NSURL *)p0 forKey:(NSString *)p1;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareOpenGraphAction : FBSDKShareOpenGraphValueContainer {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareOpenGraphAction:(id)p0;
	-(NSString *) actionType;
	-(void) setActionType:(NSString *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareOpenGraphContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToShareOpenGraphContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) action;
	-(void) setAction:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSString *) previewPropertyName;
	-(void) setPreviewPropertyName:(NSString *)p0;
	-(NSString *) shareUUID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareOpenGraphObject : FBSDKShareOpenGraphValueContainer {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareOpenGraphObject:(id)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKSharePhoto : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToSharePhoto:(id)p0;
	-(NSString *) caption;
	-(void) setCaption:(NSString *)p0;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(NSURL *) imageURL;
	-(void) setImageURL:(NSURL *)p0;
	-(BOOL) isUserGenerated;
	-(void) setUserGenerated:(BOOL)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKSharePhotoContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToSharePhotoContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(NSArray *) photos;
	-(void) setPhotos:(NSArray *)p0;
	-(NSString *) shareUUID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareVideo : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareVideo:(id)p0;
	-(id) previewPhoto;
	-(void) setPreviewPhoto:(id)p0;
	-(NSURL *) videoURL;
	-(void) setVideoURL:(NSURL *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareVideoContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToShareVideoContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) pageID;
	-(void) setPageID:(NSString *)p0;
	-(id) previewPhoto;
	-(void) setPreviewPhoto:(id)p0;
	-(NSString *) shareUUID;
	-(id) video;
	-(void) setVideo:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKSharingButton
	@optional -(id) shareContent;
	@optional -(void) setShareContent:(id)p0;
@end

@protocol FBSDKSharingDelegate
	@required -(void) sharer:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) sharer:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) sharerDidCancel:(id)p0;
@end

@interface FBSDKMessengerContext : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKMessengerBroadcastContext : FBSDKMessengerContext {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKMessengerShareButton : NSObject {
}
@end

@interface FBSDKMessengerShareOptions : NSObject {
}
	-(id) contextOverride;
	-(void) setContextOverride:(id)p0;
	-(NSString *) metadata;
	-(void) setMetadata:(NSString *)p0;
	-(BOOL) renderAsSticker;
	-(void) setRenderAsSticker:(BOOL)p0;
	-(NSURL *) sourceURL;
	-(void) setSourceURL:(NSURL *)p0;
	-(id) init;
@end

@interface FBSDKMessengerSharer : NSObject {
}
@end

@interface FBSDKMessengerURLHandlerCancelContext : FBSDKMessengerContext {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKMessengerURLHandlerDelegate
	@optional -(void) messengerURLHandler:(id)p0 didHandleReplyWithContext:(id)p1;
	@optional -(void) messengerURLHandler:(id)p0 didHandleOpenFromComposerWithContext:(id)p1;
	@optional -(void) messengerURLHandler:(id)p0 didHandleCancelWithContext:(id)p1;
@end

@interface FBSDKMessengerURLHandlerOpenFromComposerContext : FBSDKMessengerContext {
}
	-(NSString *) metadata;
	-(NSSet *) userIDs;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKMessengerURLHandlerReplyContext : FBSDKMessengerContext {
}
	-(NSString *) metadata;
	-(NSSet *) userIDs;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKLoginButtonDelegate
	@required -(void) loginButton:(id)p0 didCompleteWithResult:(id)p1 error:(NSError *)p2;
	@required -(void) loginButtonDidLogOut:(id)p0;
	@optional -(BOOL) loginButtonWillLogin:(id)p0;
@end

@interface FBSDKLoginManagerLoginResult : NSObject {
}
	-(NSSet *) declinedPermissions;
	-(void) setDeclinedPermissions:(NSSet *)p0;
	-(NSSet *) grantedPermissions;
	-(void) setGrantedPermissions:(NSSet *)p0;
	-(BOOL) isCancelled;
	-(id) token;
	-(void) setToken:(id)p0;
	-(id) init;
	-(id) initWithToken:(id)p0 isCancelled:(BOOL)p1 grantedPermissions:(NSSet *)p2 declinedPermissions:(NSSet *)p3;
@end

@protocol FBSDKLoginTooltipViewDelegate
	@optional -(BOOL) loginTooltipView:(id)p0 shouldAppear:(BOOL)p1;
	@optional -(void) loginTooltipViewWillAppear:(id)p0;
	@optional -(void) loginTooltipViewWillNotAppear:(id)p0;
@end

@interface FBSDKSettings : NSObject {
}
@end

@interface FBSDKAccessToken : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) hasGranted:(NSString *)p0;
	-(BOOL) isEqualToAccessToken:(id)p0;
	-(NSString *) appID;
	-(NSSet *) declinedPermissions;
	-(NSDate *) expirationDate;
	-(NSSet *) permissions;
	-(NSDate *) refreshDate;
	-(NSString *) tokenString;
	-(NSString *) userID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithTokenString:(NSString *)p0 permissions:(NSArray *)p1 declinedPermissions:(NSArray *)p2 appID:(NSString *)p3 userID:(NSString *)p4 expirationDate:(NSDate *)p5 refreshDate:(NSDate *)p6;
@end

@interface FBSDKAppEvents : NSObject {
}
@end

@interface FBSDKApplicationDelegate : NSObject {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 options:(NSDictionary <NSString *, NSObject *>*)p2;
@end

@protocol BFAppLinkResolving
	@required -(id) appLinkFromURLInBackground:(NSURL *)p0;
@end

@interface FBSDKAppLinkResolver : NSObject {
}
	-(id) appLinkFromURLInBackground:(NSURL *)p0;
	-(id) appLinksFromURLsInBackground:(NSArray *)p0;
@end

@protocol FBSDKErrorRecoveryAttempting
	@required -(void) attemptRecoveryFromError:(NSError *)p0 optionIndex:(NSUInteger)p1 delegate:(NSObject *)p2 didRecoverSelector:(SEL)p3 contextInfo:(NSObject *)p4;
@end

@interface FBSDKGraphErrorRecoveryProcessor : NSObject {
}
	-(void) didPresentErrorWithRecovery:(BOOL)p0 contextInfo:(NSObject *)p1;
	-(BOOL) processError:(NSError *)p0 request:(id)p1 delegate:(id)p2;
	-(id) delegate;
	-(id) init;
@end

@protocol FBSDKGraphErrorRecoveryProcessorDelegate
	@required -(void) processorDidAttemptRecovery:(id)p0 didRecover:(BOOL)p1 error:(NSError *)p2;
	@optional -(BOOL) processorWillProcessError:(id)p0 error:(NSError *)p1;
@end

@interface FBSDKGraphRequest : NSObject {
}
	-(void) setGraphErrorRecoveryDisabled:(BOOL)p0;
	-(id) startWithCompletionHandler:(id)p0;
	-(NSString *) graphPath;
	-(NSString *) HTTPMethod;
	-(NSMutableDictionary *) parameters;
	-(NSString *) tokenString;
	-(NSString *) version;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1 HTTPMethod:(NSString *)p2;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1 tokenString:(NSString *)p2 version:(NSString *)p3 HTTPMethod:(NSString *)p4;
@end

@protocol FBSDKGraphRequestConnectionDelegate
	@optional -(void) requestConnectionWillBeginLoading:(id)p0;
	@optional -(void) requestConnectionDidFinishLoading:(id)p0;
	@optional -(void) requestConnection:(id)p0 didFailWithError:(NSError *)p1;
	@optional -(void) requestConnection:(id)p0 didSendBodyData:(NSInteger)p1 totalBytesWritten:(NSInteger)p2 totalBytesExpectedToWrite:(NSInteger)p3;
@end

@interface FBSDKGraphRequestDataAttachment : NSObject {
}
	-(NSString *) contentType;
	-(NSData *) data;
	-(NSString *) filename;
	-(id) initWithData:(NSData *)p0 filename:(NSString *)p1 contentType:(NSString *)p2;
@end

@protocol FBSDKMutableCopying
	@required -(NSObject *) mutableCopy;
@end

@interface FBSDKProfile : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSString *) imagePathForPictureMode:(NSUInteger)p0 size:(CGSize)p1;
	-(NSURL *) imageURLForPictureMode:(NSUInteger)p0 size:(CGSize)p1;
	-(BOOL) isEqualToProfile:(id)p0;
	-(NSString *) firstName;
	-(NSString *) lastName;
	-(NSURL *) linkURL;
	-(NSString *) middleName;
	-(NSString *) name;
	-(NSDate *) refreshDate;
	-(NSString *) userID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithUserID:(NSString *)p0 firstName:(NSString *)p1 middleName:(NSString *)p2 lastName:(NSString *)p3 name:(NSString *)p4 linkURL:(NSURL *)p5 refreshDate:(NSDate *)p6;
@end

@interface BFTask : NSObject {
}
	-(NSError *) error;
	-(NSException *) exception;
	-(BOOL) isCancelled;
	-(BOOL) isCompleted;
	-(BOOL) isFaulted;
	-(NSObject *) result;
	-(id) init;
@end

@interface FBSDKTestUsersManager : NSObject {
}
	-(void) addTestAccountWithPermissions:(NSSet *)p0 completionHandler:(id)p1;
	-(void) makeFriendsWithFirst:(id)p0 second:(id)p1 callback:(id)p2;
	-(void) removeTestAccount:(NSString *)p0 completionHandler:(id)p1;
	-(void) requestTestAccountTokensWithArraysOfPermissions:(NSArray *)p0 createIfNotFound:(BOOL)p1 completionHandler:(id)p2;
@end

@interface FBSDKUtility : NSObject {
}
@end

@interface FBSDKAppGroupAddDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) content;
	-(void) setContent:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
@end

@interface FBSDKAppGroupJoinDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSString *) groupID;
	-(void) setGroupID:(NSString *)p0;
	-(id) init;
@end

@interface FBSDKAppInviteDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) content;
	-(void) setContent:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(UIViewController *) fromViewController;
	-(void) setFromViewController:(UIViewController *)p0;
	-(id) init;
@end

@interface FBSDKGameRequestDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) content;
	-(void) setContent:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) frictionlessRequestsEnabled;
	-(void) setFrictionlessRequestsEnabled:(BOOL)p0;
	-(id) init;
@end

@interface Facebook_CoreKit_Button_ButtonAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end

@interface Facebook_ShareKit_LikeButton_LikeButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKButton : UIButton {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKLikeButton : FBSDKButton {
}
	-(NSString *) objectID;
	-(NSUInteger) objectType;
	-(void) setObjectID:(NSString *)p0;
	-(void) setObjectType:(NSUInteger)p0;
	-(BOOL) isSoundEnabled;
	-(void) setSoundEnabled:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_ShareKit_LikeControl_LikeControlAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface FBSDKLikeControl : UIControl {
}
	-(NSString *) objectID;
	-(NSUInteger) objectType;
	-(void) setObjectID:(NSString *)p0;
	-(void) setObjectType:(NSUInteger)p0;
	-(UIColor *) foregroundColor;
	-(void) setForegroundColor:(UIColor *)p0;
	-(NSUInteger) likeControlAuxiliaryPosition;
	-(void) setLikeControlAuxiliaryPosition:(NSUInteger)p0;
	-(NSUInteger) likeControlHorizontalAlignment;
	-(void) setLikeControlHorizontalAlignment:(NSUInteger)p0;
	-(NSUInteger) likeControlStyle;
	-(void) setLikeControlStyle:(NSUInteger)p0;
	-(CGFloat) preferredMaxLayoutWidth;
	-(void) setPreferredMaxLayoutWidth:(CGFloat)p0;
	-(BOOL) isSoundEnabled;
	-(void) setSoundEnabled:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_ShareKit_SendButton_SendButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKSendButton : FBSDKButton {
}
	-(id) shareContent;
	-(void) setShareContent:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_ShareKit_ShareButton_ShareButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKShareButton : FBSDKButton {
}
	-(id) shareContent;
	-(void) setShareContent:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKMessengerURLHandler : NSObject {
}
	-(BOOL) canOpenURL:(NSURL *)p0 sourceApplication:(NSString *)p1;
	-(BOOL) openURL:(NSURL *)p0 sourceApplication:(NSString *)p1;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
@end

@interface Facebook_LoginKit_LoginButton_LoginButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKLoginButton : FBSDKButton {
}
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSUInteger) loginBehavior;
	-(void) setLoginBehavior:(NSUInteger)p0;
	-(NSArray *) publishPermissions;
	-(void) setPublishPermissions:(NSArray *)p0;
	-(NSArray *) readPermissions;
	-(void) setReadPermissions:(NSArray *)p0;
	-(NSUInteger) tooltipBehavior;
	-(void) setTooltipBehavior:(NSUInteger)p0;
	-(NSUInteger) tooltipColorStyle;
	-(void) setTooltipColorStyle:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKLoginManager : NSObject {
}
	-(void) logInWithPublishPermissions:(NSArray *)p0 handler:(id)p1;
	-(void) logInWithPublishPermissions:(NSArray *)p0 fromViewController:(UIViewController *)p1 handler:(id)p2;
	-(void) logInWithReadPermissions:(NSArray *)p0 handler:(id)p1;
	-(void) logInWithReadPermissions:(NSArray *)p0 fromViewController:(UIViewController *)p1 handler:(id)p2;
	-(void) logOut;
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(NSUInteger) loginBehavior;
	-(void) setLoginBehavior:(NSUInteger)p0;
	-(id) init;
@end

@interface Facebook_LoginKit_TooltipView_TooltipViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance : Facebook_LoginKit_TooltipView_TooltipViewAppearance {
}
@end

@interface FBSDKTooltipView : UIView {
}
	-(void) dismiss;
	-(void) presentFromView:(UIView *)p0;
	-(void) presentInView:(UIView *)p0 withArrowPosition:(CGPoint)p1 direction:(NSUInteger)p2;
	-(NSUInteger) colorStyle;
	-(void) setColorStyle:(NSUInteger)p0;
	-(double) displayDuration;
	-(void) setDisplayDuration:(double)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) tagline;
	-(void) setTagline:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithTagline:(NSString *)p0 message:(NSString *)p1 colorStyle:(NSUInteger)p2;
@end

@interface FBSDKLoginTooltipView : FBSDKTooltipView {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) forceDisplay;
	-(void) setForceDisplay:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKAppLinkUtility : NSObject {
}
@end

@interface FBSDKGraphRequestConnection : NSObject {
}
	-(void) addRequest:(id)p0 completionHandler:(id)p1;
	-(void) addRequest:(id)p0 completionHandler:(id)p1 batchEntryName:(NSString *)p2;
	-(void) addRequest:(id)p0 completionHandler:(id)p1 batchParameters:(NSDictionary *)p2;
	-(void) cancel;
	-(void) overrideVersionPartWith:(NSString *)p0;
	-(void) setDelegateQueue:(NSOperationQueue *)p0;
	-(void) start;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(double) timeout;
	-(void) setTimeout:(double)p0;
	-(NSHTTPURLResponse *) URLResponse;
	-(id) init;
@end

@interface Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface FBSDKProfilePictureView : UIView {
}
	-(void) setNeedsImageUpdate;
	-(NSUInteger) pictureMode;
	-(void) setPictureMode:(NSUInteger)p0;
	-(NSString *) profileID;
	-(void) setProfileID:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface GIDAuthentication : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(void) getAccessTokenWithHandler:(id)p0;
	-(void) getTokensWithHandler:(id)p0;
	-(void) refreshAccessTokenWithHandler:(id)p0;
	-(void) refreshTokensWithHandler:(id)p0;
	-(NSString *) accessToken;
	-(NSDate *) accessTokenExpirationDate;
	-(NSString *) clientID;
	-(NSString *) idToken;
	-(NSDate *) idTokenExpirationDate;
	-(NSString *) refreshToken;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface GIDGoogleUser : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSArray *) accessibleScopes;
	-(id) authentication;
	-(NSString *) hostedDomain;
	-(id) profile;
	-(NSString *) serverAuthCode;
	-(NSString *) userID;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface GIDProfileData : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) imageURLWithDimension:(NSUInteger)p0;
	-(NSString *) email;
	-(NSString *) familyName;
	-(NSString *) givenName;
	-(BOOL) hasImage;
	-(NSString *) name;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface GIDSignIn : NSObject {
}
	-(void) disconnect;
	-(BOOL) handleURL:(NSURL *)p0 sourceApplication:(NSString *)p1 annotation:(NSObject *)p2;
	-(void) signIn;
	-(void) signInSilently;
	-(void) signOut;
	-(NSString *) clientID;
	-(void) setClientID:(NSString *)p0;
	-(id) currentUser;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasAuthInKeychain;
	-(NSString *) hostedDomain;
	-(void) setHostedDomain:(NSString *)p0;
	-(NSString *) language;
	-(void) setLanguage:(NSString *)p0;
	-(NSString *) loginHint;
	-(void) setLoginHint:(NSString *)p0;
	-(NSString *) openIDRealm;
	-(void) setOpenIDRealm:(NSString *)p0;
	-(NSArray *) scopes;
	-(void) setScopes:(NSArray *)p0;
	-(NSString *) serverClientID;
	-(void) setServerClientID:(NSString *)p0;
	-(BOOL) shouldFetchBasicProfile;
	-(void) setShouldFetchBasicProfile:(BOOL)p0;
	-(id) uiDelegate;
	-(void) setUiDelegate:(id)p0;
	-(id) init;
@end

@interface Google_SignIn_SignInButton_SignInButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface GIDSignInButton : UIControl {
}
	-(NSInteger) colorScheme;
	-(void) setColorScheme:(NSInteger)p0;
	-(NSInteger) style;
	-(void) setStyle:(NSInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FIRInstanceID : NSObject {
}
	-(void) deleteIDWithHandler:(id)p0;
	-(void) deleteTokenWithAuthorizedEntity:(NSString *)p0 scope:(NSString *)p1 handler:(id)p2;
	-(void) getIDWithHandler:(id)p0;
	-(void) tokenWithAuthorizedEntity:(NSString *)p0 scope:(NSString *)p1 options:(NSDictionary *)p2 handler:(id)p3;
	-(void) setAPNSToken:(NSData *)p0 type:(NSInteger)p1;
	-(NSString *) token;
@end

@interface FIRAnalyticsConfiguration : NSObject {
}
	-(void) setAnalyticsCollectionEnabled:(BOOL)p0;
	-(void) setMinimumSessionInterval:(double)p0;
	-(void) setSessionTimeoutInterval:(double)p0;
@end

@interface FIRApp : NSObject {
}
	-(void) deleteApp:(id)p0;
	-(NSString *) name;
	-(id) options;
@end

@interface FIRConfiguration : NSObject {
}
	-(void) setLoggerLevel:(NSInteger)p0;
	-(id) analyticsConfiguration;
	-(void) setAnalyticsConfiguration:(id)p0;
	-(NSInteger) logLevel;
	-(void) setLogLevel:(NSInteger)p0;
@end

@interface FIROptions : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) androidClientID;
	-(void) setAndroidClientID:(NSString *)p0;
	-(NSString *) APIKey;
	-(void) setAPIKey:(NSString *)p0;
	-(NSString *) bundleID;
	-(void) setBundleID:(NSString *)p0;
	-(NSString *) clientID;
	-(void) setClientID:(NSString *)p0;
	-(NSString *) databaseURL;
	-(void) setDatabaseURL:(NSString *)p0;
	-(NSString *) deepLinkURLScheme;
	-(void) setDeepLinkURLScheme:(NSString *)p0;
	-(NSString *) GCMSenderID;
	-(void) setGCMSenderID:(NSString *)p0;
	-(NSString *) googleAppID;
	-(void) setGoogleAppID:(NSString *)p0;
	-(NSString *) projectID;
	-(void) setProjectID:(NSString *)p0;
	-(NSString *) storageBucket;
	-(void) setStorageBucket:(NSString *)p0;
	-(NSString *) trackingID;
	-(void) setTrackingID:(NSString *)p0;
	-(id) initWithGoogleAppID:(NSString *)p0 bundleID:(NSString *)p1 GCMSenderID:(NSString *)p2 APIKey:(NSString *)p3 clientID:(NSString *)p4 trackingID:(NSString *)p5 androidClientID:(NSString *)p6 databaseURL:(NSString *)p7 storageBucket:(NSString *)p8 deepLinkURLScheme:(NSString *)p9;
	-(id) initWithContentsOfFile:(NSString *)p0;
	-(id) initWithGoogleAppID:(NSString *)p0 GCMSenderID:(NSString *)p1;
@end

@interface FIRAnalytics : NSObject {
}
	-(NSString *) appInstanceID;
	-(id) init;
@end


