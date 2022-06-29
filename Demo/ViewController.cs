using Foundation;
using System;
using UIKit;

namespace Demo
{
    public partial class ViewController : UIViewController
    {
        UIViewController CreateViewController;
        public ViewController (IntPtr handle) : base (handle)
        {
        }
        
        public override void ViewDidLoad ()
        {
            base.ViewDidLoad ();
            
            // Perform any additional setup after loading the view, typically from a nib.
            Create.TouchDown += CreateButton_TouvhInside;
       
        }
        /*
        public override void DidReceiveMemoryWarning ()
        {
            base.DidReceiveMemoryWarning ();
            // Release any cached data, images, etc that aren't in use.
        }
        */
        private void CreateButton_TouvhInside(object sender, EventArgs e)
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