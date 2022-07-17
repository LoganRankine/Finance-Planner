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
	[Register ("DirectDBViewController")]
	partial class DirectDBViewController
	{
		[Outlet]
		UIKit.UITextField db_cost { get; set; }

		[Outlet]
		UIKit.UIButton DirectDebit_Add { get; set; }

		[Outlet]
		UIKit.UIButton DirectDebit_Cost { get; set; }

		[Outlet]
		UIKit.UITextField DirectDebit_Name { get; set; }

		[Outlet]
		UIKit.UITextField DirectDebit_Period { get; set; }

		[Outlet]
		UIKit.UITextView DirectDebit_Show { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (DirectDebit_Cost != null) {
				DirectDebit_Cost.Dispose ();
				DirectDebit_Cost = null;
			}

			if (db_cost != null) {
				db_cost.Dispose ();
				db_cost = null;
			}

			if (DirectDebit_Add != null) {
				DirectDebit_Add.Dispose ();
				DirectDebit_Add = null;
			}

			if (DirectDebit_Name != null) {
				DirectDebit_Name.Dispose ();
				DirectDebit_Name = null;
			}

			if (DirectDebit_Period != null) {
				DirectDebit_Period.Dispose ();
				DirectDebit_Period = null;
			}

			if (DirectDebit_Show != null) {
				DirectDebit_Show.Dispose ();
				DirectDebit_Show = null;
			}
		}
	}
}
