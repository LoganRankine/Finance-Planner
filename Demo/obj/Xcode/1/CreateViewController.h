// WARNING
// This file has been generated automatically by Visual Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface CreateViewController : UIViewController {
	UIButton *_BackButton;
	UITextField *_Budget_TextField;
	UIButton *_DirectDebit;
	UIDatePicker *_EndDate;
	UITextField *_Money;
	UIDatePicker *_StartDate;
	UISwitch *_Switch_DirectDebit;
}

@property (nonatomic, retain) IBOutlet UIButton *BackButton;

@property (nonatomic, retain) IBOutlet UITextField *Budget_TextField;

@property (nonatomic, retain) IBOutlet UIButton *DirectDebit;

@property (nonatomic, retain) IBOutlet UIDatePicker *EndDate;

@property (nonatomic, retain) IBOutlet UITextField *Money;

@property (nonatomic, retain) IBOutlet UIDatePicker *StartDate;

@property (nonatomic, retain) IBOutlet UISwitch *Switch_DirectDebit;

- (IBAction)DirectDebitSwitch:(UISwitch *)sender;

- (IBAction)EditingEnd_BudgetName:(id)sender;

- (IBAction)Switch_Clicked:(UISwitch *)sender;

@end
