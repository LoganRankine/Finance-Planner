#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class SceneDelegate;
@class AppDelegate;
@class ViewController;
@class CreateViewController;
@class ExistingViewController;
@class UITableViewSource;
@class Demo_ListDatabase;
@class TrackerViewController;
@class Demo_ListSpent;
@class AddViewController;
@class DirectDBViewController;
@class EditTrackerViewController;
@class Demo_ShowDirects;
@class ShowSpent;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class __NSObject_Disposer;
@class UIKit_UIBarButtonItem_Callback;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;

@interface SceneDelegate : UIResponder<UIWindowSceneDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(void) scene:(UIScene *)p0 willConnectToSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) sceneDidDisconnect:(UIScene *)p0;
	-(void) sceneDidBecomeActive:(UIScene *)p0;
	-(void) sceneWillResignActive:(UIScene *)p0;
	-(void) sceneWillEnterForeground:(UIScene *)p0;
	-(void) sceneDidEnterBackground:(UIScene *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : UIResponder<UIApplicationDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(UISceneConfiguration *) application:(UIApplication *)p0 configurationForConnectingSceneSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) application:(UIApplication *)p0 didDiscardSceneSessions:(NSSet <UISceneSession *>*)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * Create;
	@property (nonatomic, assign) UIButton * Existing;
	@property (nonatomic, assign) UILabel * MainTitleDate;
	@property (nonatomic, assign) UIButton * RESETALL;
	@property (nonatomic, assign) UITextView * ShowDatabase;
	@property (nonatomic, assign) NSArray * ShowRecents;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIButton *) Create;
	-(void) setCreate:(UIButton *)p0;
	-(UIButton *) Existing;
	-(void) setExisting:(UIButton *)p0;
	-(UILabel *) MainTitleDate;
	-(void) setMainTitleDate:(UILabel *)p0;
	-(UIButton *) RESETALL;
	-(void) setRESETALL:(UIButton *)p0;
	-(UITextView *) ShowDatabase;
	-(void) setShowDatabase:(UITextView *)p0;
	-(NSArray *) ShowRecents;
	-(void) setShowRecents:(NSArray *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CreateViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * BackButton;
	@property (nonatomic, assign) UITextField * Budget_TextField;
	@property (nonatomic, assign) UIButton * DirectDebit;
	@property (nonatomic, assign) UIDatePicker * EndDate;
	@property (nonatomic, assign) UITextField * Money;
	@property (nonatomic, assign) UIDatePicker * StartDate;
	@property (nonatomic, assign) UISwitch * Switch_DirectDebit;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIButton *) BackButton;
	-(void) setBackButton:(UIButton *)p0;
	-(UITextField *) Budget_TextField;
	-(void) setBudget_TextField:(UITextField *)p0;
	-(UIButton *) DirectDebit;
	-(void) setDirectDebit:(UIButton *)p0;
	-(UIDatePicker *) EndDate;
	-(void) setEndDate:(UIDatePicker *)p0;
	-(UITextField *) Money;
	-(void) setMoney:(UITextField *)p0;
	-(UIDatePicker *) StartDate;
	-(void) setStartDate:(UIDatePicker *)p0;
	-(UISwitch *) Switch_DirectDebit;
	-(void) setSwitch_DirectDebit:(UISwitch *)p0;
	-(void) viewDidLoad;
	-(void) Switch_Clicked:(UISwitch *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ExistingViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * BackToMain;
	@property (nonatomic, assign) UILabel * DateText;
	@property (nonatomic, assign) UITableView * ShowExisting;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIButton *) BackToMain;
	-(void) setBackToMain:(UIButton *)p0;
	-(UILabel *) DateText;
	-(void) setDateText:(UILabel *)p0;
	-(UITableView *) ShowExisting;
	-(void) setShowExisting:(UITableView *)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface Demo_ListDatabase : NSObject<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface TrackerViewController : UIViewController {
}
	@property (nonatomic, assign) UITableView * ShowSpent;
	@property (nonatomic, assign) UILabel * TrackerAllowance;
	@property (nonatomic, assign) UILabel * TrackerName;
	@property (nonatomic, assign) UILabel * WeeklyAlowance;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UITableView *) ShowSpent;
	-(void) setShowSpent:(UITableView *)p0;
	-(UILabel *) TrackerAllowance;
	-(void) setTrackerAllowance:(UILabel *)p0;
	-(UILabel *) TrackerName;
	-(void) setTrackerName:(UILabel *)p0;
	-(UILabel *) WeeklyAlowance;
	-(void) setWeeklyAlowance:(UILabel *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Demo_ListSpent : NSObject<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForFooterInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AddViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * AddToDB;
	@property (nonatomic, assign) UITextField * Cost;
	@property (nonatomic, assign) UIDatePicker * Date;
	@property (nonatomic, assign) UITextField * Reason;
	@property (nonatomic, assign) UITextView * ShowPurchase;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIButton *) AddToDB;
	-(void) setAddToDB:(UIButton *)p0;
	-(UITextField *) Cost;
	-(void) setCost:(UITextField *)p0;
	-(UIDatePicker *) Date;
	-(void) setDate:(UIDatePicker *)p0;
	-(UITextField *) Reason;
	-(void) setReason:(UITextField *)p0;
	-(UITextView *) ShowPurchase;
	-(void) setShowPurchase:(UITextView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface DirectDBViewController : UIViewController {
}
	@property (nonatomic, assign) UITextField * db_cost;
	@property (nonatomic, assign) UIButton * DirectDebit_Add;
	@property (nonatomic, assign) UITextField * DirectDebit_BillingDay;
	@property (nonatomic, assign) UIButton * DirectDebit_Cost;
	@property (nonatomic, assign) UITextField * DirectDebit_Name;
	@property (nonatomic, assign) UITextField * DirectDebit_Period;
	@property (nonatomic, assign) UITextView * DirectDebit_Show;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UITextField *) db_cost;
	-(void) setDb_cost:(UITextField *)p0;
	-(UIButton *) DirectDebit_Add;
	-(void) setDirectDebit_Add:(UIButton *)p0;
	-(UITextField *) DirectDebit_BillingDay;
	-(void) setDirectDebit_BillingDay:(UITextField *)p0;
	-(UIButton *) DirectDebit_Cost;
	-(void) setDirectDebit_Cost:(UIButton *)p0;
	-(UITextField *) DirectDebit_Name;
	-(void) setDirectDebit_Name:(UITextField *)p0;
	-(UITextField *) DirectDebit_Period;
	-(void) setDirectDebit_Period:(UITextField *)p0;
	-(UITextView *) DirectDebit_Show;
	-(void) setDirectDebit_Show:(UITextView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface EditTrackerViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * AddNewDirectDebit;
	@property (nonatomic, assign) UITextField * ChangeBudgetName;
	@property (nonatomic, assign) UIButton * DeleteTracker;
	@property (nonatomic, assign) UITableView * ShowDirects;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIButton *) AddNewDirectDebit;
	-(void) setAddNewDirectDebit:(UIButton *)p0;
	-(UITextField *) ChangeBudgetName;
	-(void) setChangeBudgetName:(UITextField *)p0;
	-(UIButton *) DeleteTracker;
	-(void) setDeleteTracker:(UIButton *)p0;
	-(UITableView *) ShowDirects;
	-(void) setShowDirects:(UITableView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Demo_ShowDirects : NSObject<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ShowSpent : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * ShowDate;
	@property (nonatomic, assign) UILabel * ShowPrice;
	@property (nonatomic, assign) UIView * ShowSpentView;
	@property (nonatomic, assign) UILabel * SpentName;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UILabel *) ShowDate;
	-(void) setShowDate:(UILabel *)p0;
	-(UILabel *) ShowPrice;
	-(void) setShowPrice:(UILabel *)p0;
	-(UIView *) ShowSpentView;
	-(void) setShowSpentView:(UIView *)p0;
	-(UILabel *) SpentName;
	-(void) setSpentName:(UILabel *)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end


