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
	[Register ("ShowSpent")]
	partial class ShowSpent
	{
		[Outlet]
		UIKit.UILabel ShowDate { get; set; }

		[Outlet]
		UIKit.UILabel ShowPrice { get; set; }

		[Outlet]
		UIKit.UIView ShowSpentView { get; set; }

		[Outlet]
		UIKit.UILabel SpentName { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (ShowDate != null) {
				ShowDate.Dispose ();
				ShowDate = null;
			}

			if (ShowPrice != null) {
				ShowPrice.Dispose ();
				ShowPrice = null;
			}

			if (ShowSpentView != null) {
				ShowSpentView.Dispose ();
				ShowSpentView = null;
			}

			if (SpentName != null) {
				SpentName.Dispose ();
				SpentName = null;
			}
		}
	}
}
