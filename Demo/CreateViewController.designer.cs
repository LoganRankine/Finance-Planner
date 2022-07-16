// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;

namespace Demo
{
    [Register ("CreateViewController")]
	partial class CreateViewController
	{
		[Outlet]
		UIKit.UIButton BackButton { get; set; }

		[Outlet]
		UIKit.UITextField Budget_TextField { get; set; }

		[Outlet]
		UIKit.UIButton DirectDebit { get; set; }

		[Outlet]
		UIKit.UIDatePicker EndDate { get; set; }

		[Outlet]
		UIKit.UITextField Money { get; set; }

		[Outlet]
		UIKit.UIDatePicker StartDate { get; set; }

		[Outlet]
		UIKit.UISwitch Switch_DirectDebit { get; set; }

		

		[Action ("DirectDebitSwitch:")]
		partial void DirectDebitSwitch (UIKit.UISwitch sender);

		[Action ("EditingEnd_BudgetName:")]
		partial void EditingEnd_BudgetName (Foundation.NSObject sender);

		[Action ("Switch_Clicked:")]
		partial void Switch_Clicked (UIKit.UISwitch sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (Switch_DirectDebit != null) {
				Switch_DirectDebit.Dispose ();
				Switch_DirectDebit = null;
			}

			if (BackButton != null) {
				BackButton.Dispose ();
				BackButton = null;
			}

			if (Budget_TextField != null) {
				Budget_TextField.Dispose ();
				Budget_TextField = null;
			}

			

			if (EndDate != null) {
				EndDate.Dispose ();
				EndDate = null;
			}

			if (Money != null) {
				Money.Dispose ();
				Money = null;
			}

			if (StartDate != null) {
				StartDate.Dispose ();
				StartDate = null;
			}
		}
	}
}
