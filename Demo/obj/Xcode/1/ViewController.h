// WARNING
// This file has been generated automatically by Visual Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface ViewController : UIViewController {
	UIButton *_Create;
	UIButton *_Existing;
	UILabel *_MainTitleDate;
	UIButton *_RESETALL;
	UITextView *_ShowDatabase;
	NSArray *_ShowRecents;
}

@property (nonatomic, retain) IBOutlet UIButton *Create;

@property (nonatomic, retain) IBOutlet UIButton *Existing;

@property (nonatomic, retain) IBOutlet UILabel *MainTitleDate;

@property (nonatomic, retain) IBOutlet UIButton *RESETALL;

@property (nonatomic, retain) IBOutlet UITextView *ShowDatabase;

@property (nonatomic, retain) IBOutletCollection(UITableView) NSArray *ShowRecents;

@end
