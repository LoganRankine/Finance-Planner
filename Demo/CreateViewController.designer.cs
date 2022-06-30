// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

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
		UIKit.UIDatePicker EndDate { get; set; }

		[Outlet]
		UIKit.UITextField Money { get; set; }

		[Outlet]
		UIKit.UIDatePicker StartDate { get; set; }

		[Outlet]
		UIKit.UIButton Submit { get; set; }

		[Action ("EditingEnd_BudgetName:")]
		partial void EditingEnd_BudgetName (Foundation.NSObject sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (BackButton != null) {
				BackButton.Dispose ();
				BackButton = null;
			}

			if (Budget_TextField != null) {
				Budget_TextField.Dispose ();
				Budget_TextField = null;
			}

			if (StartDate != null) {
				StartDate.Dispose ();
				StartDate = null;
			}

			if (Submit != null) {
				Submit.Dispose ();
				Submit = null;
			}

			if (EndDate != null) {
				EndDate.Dispose ();
				EndDate = null;
			}

			if (Money != null) {
				Money.Dispose ();
				Money = null;
			}
		}
	}
}
