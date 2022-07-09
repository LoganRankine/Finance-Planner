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
	[Register ("TrackerViewController")]
	partial class TrackerViewController
	{
		[Outlet]
		UIKit.UIButton AddToBudget { get; set; }

		[Outlet]
		UIKit.UILabel TrackerName { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (TrackerName != null) {
				TrackerName.Dispose ();
				TrackerName = null;
			}

			if (AddToBudget != null) {
				AddToBudget.Dispose ();
				AddToBudget = null;
			}
		}
	}
}
