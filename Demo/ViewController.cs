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
            int rows;
            using (SQLiteConnection conn = new SQLiteConnection(AppDelegate.FilePath))
            {
                rows = conn.Table<Person>().Count();
                //conn.DeleteAll<Person>();
            }
            if(rows > 0)
            {
                ExistingViewController existingViewController = Storyboard.InstantiateViewController(identifier: "ExistingViewController") as ExistingViewController;
                //existingViewController.ModalPresentationStyle = UIModalPresentationStyle.FullScreen;
                //PresentViewController(existingViewController, true, null);
                NavigationController.PushViewController(existingViewController, true);

            }
            //ExistingViewController existingViewController = Storyboard.InstantiateViewController(identifier: "ExistingViewController") as ExistingViewController;
            ////existingViewController.ModalPresentationStyle = UIModalPresentationStyle.FullScreen;
            ////PresentViewController(existingViewController, true, null);
            //NavigationController.PushViewController(existingViewController, true);
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