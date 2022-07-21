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
	[Register ("AddViewController")]
	partial class AddViewController
	{
		[Outlet]
		UIKit.UIButton AddToDB { get; set; }

		[Outlet]
		UIKit.UITextField Cost { get; set; }

		[Outlet]
		UIKit.UIDatePicker Date { get; set; }

		[Outlet]
		UIKit.UITextField Reason { get; set; }

		[Outlet]
		UIKit.UITextView ShowPurchase { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (ShowPurchase != null) {
				ShowPurchase.Dispose ();
				ShowPurchase = null;
			}

			if (AddToDB != null) {
				AddToDB.Dispose ();
				AddToDB = null;
			}

			if (Cost != null) {
				Cost.Dispose ();
				Cost = null;
			}

			if (Date != null) {
				Date.Dispose ();
				Date = null;
			}

			if (Reason != null) {
				Reason.Dispose ();
				Reason = null;
			}
		}
	}
}
