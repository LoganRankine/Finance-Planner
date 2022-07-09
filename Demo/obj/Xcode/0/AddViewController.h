//
//  AddViewController.h
//  Demo
//
//  Created by Logan Rankine on 09/07/2022.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AddViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *Reason;
@property (weak, nonatomic) IBOutlet UITextField *Cost;

@property (weak, nonatomic) IBOutlet UIDatePicker *Date;


@end

NS_ASSUME_NONNULL_END
