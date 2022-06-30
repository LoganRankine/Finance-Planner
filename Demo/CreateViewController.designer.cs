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
		}
	}
}
