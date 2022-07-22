// This file has been autogenerated from a class added in the UI designer.

using System;
using System.Collections.Generic;
using SQLite;
using Foundation;
using UIKit;

namespace Demo
{
	public partial class TrackerViewController : UIViewController
	{
        List<Person> user = new List<Person>();
        List<BudgetInfo> tempInfo = new List<BudgetInfo>();
        List<BudgetInfo> Info = new List<BudgetInfo>();
        UITableView _Budget;
        public static int db_int;
        public static Person currentUser;
        public TrackerViewController (IntPtr handle) : base (handle)
		{
		}
        
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            connectToPeople();

            View.BackgroundColor = UIColor.Blue;

            Title = user[db_int].m_Name;
            currentUser = user[db_int];
            TrackerAllowance.Text = $"Allowance: £{user[db_int].m_Money}";

            AddViewController.db_int = db_int;
            ConnectToDB();
            
            LoadMoney();

            configure();
            NavigationItem.RightBarButtonItem.Clicked += RightBarButtonItem_Clicked;
            NavigationItem.RightBarButtonItems[1].Clicked += RefreshClicked;
            //NavigationItem.RightBarButtonItem.

        }

        

        private void LoadMoney()
        {
            _Budget = new UITableView
            {
                Frame = new CoreGraphics.CGRect(0, 120, View.Bounds.Width, View.Bounds.Height),
                Source = new ListSpent(Info)
            };
            //_Budget.ReloadData();
            View.AddSubview(_Budget);
        }
        private void RefreshClicked(object sender, EventArgs e)
        {
            _Budget.RemoveFromSuperview();
            Info.RemoveRange(0, Info.Count);
            //_Budget.ReloadData();
            TrackerAllowance.Text = "";
            TrackerAllowance.Text = $"Allowance: £{user[db_int].m_Money}";
            ConnectToDB();
            LoadMoney();
        }

       

        private void connectToPeople()
        {
            using (SQLiteConnection conn = new SQLiteConnection(AppDelegate.FilePath))
            {
                user = conn.Table<Person>().ToList();
            }
        }

        static public void update(int selection)
        {
            db_int = selection;
        }
        // when plus button pressed takes you to page
        private void RightBarButtonItem_Clicked(object sender, EventArgs e)
        {
            AddViewController tracker = Storyboard.InstantiateViewController(identifier: "AddViewController") as AddViewController;
            //AddViewController.db_int = db_int;
            AddViewController.currentPerson(user[db_int]);
            NavigationController.PushViewController(tracker, true);
        }

        // adds plus button to navigation bar
        private void configure()
        {
             
            var refreshButton = new UIBarButtonItem(UIBarButtonSystemItem.Add, target: View,action: null);
            var addButton = new UIBarButtonItem(UIBarButtonSystemItem.Refresh, target: View, action: null);
         
            UIBarButtonItem[] button = { refreshButton, addButton };
            NavigationItem.SetRightBarButtonItems(button, true);
            //NavigationItem.RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.FastForward, target: View, null);
            //NavigationItem.RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Add, target: View, action: null);
        }

        

        private void ConnectToDB()
        {
            try
            {
                using (SQLiteConnection conn1 = new SQLiteConnection(AppDelegate.FilePath))
                {
                    //conn1.CreateTable<BudgetInfo>();
                    tempInfo = conn1.Table<BudgetInfo>().ToList();
                    foreach(BudgetInfo spent in tempInfo)
                    {
                        if(spent.userId == currentUser.Id)
                        {
                            Info.Add(spent);
                        }
                    }
                }
            }
            catch
            {

            }
            
            //using (SQLiteConnection conn = new SQLiteConnection(AppDelegate.FilePath))
            //{
            //    Info = conn.Table<BudgetInfo>().ToList();
            //}
        }
    }
}
