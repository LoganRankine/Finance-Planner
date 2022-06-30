using Foundation;
using System;
using System.IO;
using UIKit;
using System.Collections.Generic;

namespace Demo
{
    public partial class ViewController : UIViewController
    {

        private static Database database;
        

        UIViewController CreateViewController;
        public ViewController (IntPtr handle) : base (handle)
        {
        }
        
        public override void ViewDidLoad ()
        {
            base.ViewDidLoad ();

            MainTitleDate.Text += DateTime.Now.ToString("dddd dd MMMM").ToUpper();

            // Perform any additional setup after loading the view, typically from a nib.

            Create.TouchDown += CreateButton_TouchInside;
            Existing.TouchDown += Existing_TouchDown;

            if(database != null)
            {
                ShowDatabase.Text = Database.GetPeopleAsync().ToString();
            }
            
            
       
        }

        private void Existing_TouchDown(object sender, EventArgs e)
        {
            ExistingViewController existingViewController = Storyboard.InstantiateViewController(identifier: "ExistingViewController") as ExistingViewController;
            existingViewController.ModalPresentationStyle = UIModalPresentationStyle.FullScreen;
            PresentViewController(existingViewController, true, null);
        }

        public static void AddToView(Person user)
        {
            Database.SavePersonAsync(user);
        }

        public static Database Database
        {
            get
            {
                if (database == null)
                {
                    database = new Database(Path.Combine(Environment.GetFolderPath(
                    Environment.SpecialFolder.LocalApplicationData), "database"));

                }
                return database;
            }
        }

        public override void DidReceiveMemoryWarning ()
        {       
            base.DidReceiveMemoryWarning ();
            // Release any cached data, images, etc that aren't in use.
        }

        private void CreateButton_TouchInside(object sender, EventArgs e)
        {

            CreateViewController createViewController = Storyboard.InstantiateViewController(identifier: "CreateViewController") as CreateViewController;
            createViewController.ModalPresentationStyle = UIModalPresentationStyle.FullScreen;
            PresentViewController(createViewController, true, null);
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