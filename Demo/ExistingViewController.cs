// This file has been autogenerated from a class added in the UI designer.

using System;
using SQLite;
using System.Linq;
using Foundation;
using UIKit;
using System.Collections.Generic;

namespace Demo
{
    public partial class ExistingViewController : UIViewController
    {
        public static string db_string;
        public static int db_int = 999;
        public static bool tru = false;

        List<Person> trackers = new List<Person>();
        public ExistingViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            Title = "Open Tracker";
            //this.ListDataBase.DataSource = (IUITableViewDataSource)this;
            //this.ListDataBase.Delegate = (IUITableViewDelegate)this;

            numberOfBudgetsSaved();

            DateText.Text = DateTime.Now.ToString("dddd dd MMMM").ToUpper();

            ListDatabase data = new ListDatabase(trackers);
            UITableView _table;
            _table = new UITableView
            {
                Frame = new CoreGraphics.CGRect(0, 0, View.Bounds.Width, View.Bounds.Height), Source = data
            };
            View.AddSubview(_table);
            _table.ReloadData();
            NavigationItem.RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Done, target: View, action: null);

            NavigationItem.RightBarButtonItem.Clicked += RightBarButtonItem_Clicked;
            if(db_int != 999)
            {
                change();
            }

           
            //recalls ViewDidLoad to refresh any data
            //this.ViewDidLoad();

            
            //_table.UserInteractionEnabled = true;
            //_table.AddGestureRecognizer(new UITapGestureRecognizer(() =>
            //{
            //    this.ViewDidLoad();
            //}
            //));


        }

        private void RightBarButtonItem_Clicked(object sender, EventArgs e)
        {
            change();
        }

        static public void update(int selection)
        {
            db_int = selection;
            TrackerViewController.update(selection);
            
        }
     
        public void change()
        {
            TrackerViewController trackerViewController = Storyboard.InstantiateViewController(identifier: "TrackerViewController") as TrackerViewController;
            //existingViewController.ModalPresentationStyle = UIModalPresentationStyle.FullScreen;
            //PresentViewController(existingViewController, true, null);
            NavigationController.PushViewController(trackerViewController, true);
        }
        private void numberOfBudgetsSaved()
        {         
            using (SQLiteConnection conn = new SQLiteConnection(AppDelegate.FilePath))
            {
                trackers = conn.Table<Person>().ToList();
                //many = conn.Table<Person>().ToList().Count();
            }
        }
    }
}
