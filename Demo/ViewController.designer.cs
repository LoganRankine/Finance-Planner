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
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIButton Create { get; set; }

		[Outlet]
		UIKit.UIButton Existing { get; set; }

		[Outlet]
		UIKit.UILabel MainTitleDate { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (Create != null) {
				Create.Dispose ();
				Create = null;
			}

			if (Existing != null) {
				Existing.Dispose ();
				Existing = null;
			}

			if (MainTitleDate != null) {
				MainTitleDate.Dispose ();
				MainTitleDate = null;
			}
		}
	}
}
