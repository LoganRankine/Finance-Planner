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
	[Register ("EditTrackerViewController")]
	partial class EditTrackerViewController
	{
		[Outlet]
		UIKit.UIButton AddNewDirectDebit { get; set; }

		[Outlet]
		UIKit.UITextField ChangeBudgetName { get; set; }

		[Outlet]
		UIKit.UIButton DeleteTracker { get; set; }

		[Outlet]
		UIKit.UITableView ShowDirects { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (AddNewDirectDebit != null) {
				AddNewDirectDebit.Dispose ();
				AddNewDirectDebit = null;
			}

			if (ChangeBudgetName != null) {
				ChangeBudgetName.Dispose ();
				ChangeBudgetName = null;
			}

			if (DeleteTracker != null) {
				DeleteTracker.Dispose ();
				DeleteTracker = null;
			}

			if (ShowDirects != null) {
				ShowDirects.Dispose ();
				ShowDirects = null;
			}
		}
	}
}
