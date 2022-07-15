using Foundation;
using System;
using System.IO;
using UIKit;
using System.Collections.Generic;
using SQLite;
using System.Linq;


namespace Demo
{
    public partial class ViewController : UIViewController
    {

        public ViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            //Title = DateTime.Now.ToString("dddd dd MMMM").ToUpper();
            // Perform any additional setup after loading the view, typically from a nib.
            //ShowBudgets();
            //using (SQLiteConnection conn = new SQLiteConnection(AppDelegate.FilePath))
            //{
            //    var users = conn.Table<Person>().ToList();
            //}
            
            MainTitleDate.Text += DateTime.Now.ToString("dddd dd MMMM").ToUpper();

            //DateTime.ParseExact("08092001", "dddd mm yy",)
            string cool = "01/09/2001";
            DateTime date = Convert.ToDateTime(cool);
            cool = date.ToLongDateString();
            
            NSDateFormatter dateFormatter = new NSDateFormatter();
            dateFormatter.DateStyle = NSDateFormatterStyle.Medium;
            dateFormatter.DateStyle = NSDateFormatterStyle.None;
                
            Create.TouchDown += CreateButton_TouchInside;

            Existing.TouchDown += Existing_TouchDown;         
       
        }

        //private void ShowBudgets()
        //{
            
        //    using(SQLiteConnection conn = new SQLiteConnection(AppDelegate.FilePath))
        //    {
        //        try
        //        {
        //            var users = conn.Table<Person>().ToList();
        //            foreach (var user in users)
        //            {
        //                ShowDatabase.Text += $"\r\n {user.m_Name}";
        //            }
        //        }
        //        catch
        //        {
        //            ShowDatabase.Text += "No Existing Budgets";
        //        }
                
        //    }
        //}

        private void Existing_TouchDown(object sender, EventArgs e)
        {
            int rows = 0;
            try
            {
                using (SQLiteConnection conn = new SQLiteConnection(AppDelegate.FilePath))
                {
                    rows = conn.Table<Person>().Count();
                    //conn.DeleteAll<Person>();
                }
            }
            catch
            {
                ShowDatabase.TextColor = UIColor.Red;
                ShowDatabase.Text += "No Trackers saved";
            }
            if (rows != 0)
            {
                ExistingViewController existingViewController = Storyboard.InstantiateViewController(identifier: "ExistingViewController") as ExistingViewController;
                //existingViewController.ModalPresentationStyle = UIModalPresentationStyle.FullScreen;
                //PresentViewController(existingViewController, true, null);
                NavigationController.PushViewController(existingViewController, true);
            }
            //else
            //{
            //    ShowDatabase.TextColor = UIColor.Red;
            //    ShowDatabase.Text += "No Trackers saved";

            //}
            //if(rows > 0)
            //{
            //    ExistingViewController existingViewController = Storyboard.InstantiateViewController(identifier: "ExistingViewController") as ExistingViewController;
            //    //existingViewController.ModalPresentationStyle = UIModalPresentationStyle.FullScreen;
            //    //PresentViewController(existingViewController, true, null);
            //    NavigationController.PushViewController(existingViewController, true);

            //}

        }

        public override void DidReceiveMemoryWarning ()
        {       
            base.DidReceiveMemoryWarning ();
            // Release any cached data, images, etc that aren't in use.
        }

        private void CreateButton_TouchInside(object sender, EventArgs e)
        {

            CreateViewController createViewController = Storyboard.InstantiateViewController(identifier: "CreateViewController") as CreateViewController;
            //createViewController.ModalPresentationStyle = UIModalPresentationStyle.FullScreen;
            //PresentViewController(createViewController, true, null);
            NavigationController.PushViewController(createViewController, true);
            //ViewController(createViewController, true, null);
        }

        /*
        public override bool ShouldPerformSegue(string segueIdentifier, NSObject sender)
        {
            if (segueIdentifier == "SergeToCreate")
            {
                return true;
            }
            
            return base.ShouldPerformSegue(segueIdentifier, sender);
        }
        */
    }
}