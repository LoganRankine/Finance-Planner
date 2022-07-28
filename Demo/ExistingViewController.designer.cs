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
	[Register ("ExistingViewController")]
	partial class ExistingViewController
	{
		[Outlet]
		UIKit.UIButton BackToMain { get; set; }

		[Outlet]
		UIKit.UILabel DateText { get; set; }

		[Outlet]
		UIKit.UITableView ShowExisting { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (BackToMain != null) {
				BackToMain.Dispose ();
				BackToMain = null;
			}

			if (DateText != null) {
				DateText.Dispose ();
				DateText = null;
			}

			if (ShowExisting != null) {
				ShowExisting.Dispose ();
				ShowExisting = null;
			}
		}
	}
}
