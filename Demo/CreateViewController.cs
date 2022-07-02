// This file has been autogenerated from a class added in the UI designer.

using System;
using SQLite;
using Foundation;
using UIKit;
using System.Linq;

namespace Demo
{
	public partial class CreateViewController : UIViewController
	{
        private string budgetName;
		public CreateViewController (IntPtr handle) : base (handle)
		{
        }
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            configure();
            Title = "Create New Tracker";
            //BackButton.TouchDown += BackButton_TouchDown;

            Budget_TextField.EditingDidEnd += Budget_TextField_EditingDidEnd;
            StartDate.EditingDidEnd += StartDate_EditingDidEnd;
            EndDate.EditingDidEnd += EndDate_EditingDidEnd;
            Money.EditingDidEnd += Money_EditingDidEnd;

            //When you click away from keyboard it goes away
            View.UserInteractionEnabled = true;
            View.AddGestureRecognizer(new UITapGestureRecognizer(()=>
            {
                this.View.EndEditing(true);
            }
            ));

            Submit.TouchDown += Submit_TouchDown;
        }

        private void configure()
        {
            //NavigationItem.RightBarButtonItem = UIBarButtonItem();
        }

        private void Money_EditingDidEnd(object sender, EventArgs e)
        {
            if (Money.Text.ToString() != string.Empty)
            {
                Money.BackgroundColor = UIColor.Green;
            }
            
        }

        private void EndDate_EditingDidEnd(object sender, EventArgs e)
        {
            EndDate.BackgroundColor = UIColor.Green;
        }

        private void StartDate_EditingDidEnd(object sender, EventArgs e)
        {
            StartDate.BackgroundColor = UIColor.Green;
        }

        private void Budget_TextField_EditingDidEnd(object sender, EventArgs e)
        {
            if(Budget_TextField.Text.ToString() != string.Empty)
            {
                Budget_TextField.BackgroundColor = UIColor.Green;
            }
        }

        private void Submit_TouchDown(object sender, EventArgs e)
        {
            //creates object person and gets input from user and populates objects variables
            Person BudgetName = new Person
            {
                m_Name = Budget_TextField.Text.ToString(),
                m_StartDate = RemoveSpaces(StartDate.Date.ToString()),
                m_EndDate = RemoveSpaces(EndDate.Date.ToString()),
                m_Money = int.Parse(Money.Text.ToString())
            };

            //Adds object created into SQLite database
            using (SQLiteConnection conn = new SQLiteConnection(AppDelegate.FilePath))
            {
                conn.CreateTable<Person>();
                conn.Insert(BudgetName);
                //if(debugging == true)
                //{
                //    int rows = conn.Insert(BudgetName);
                //}
                Submit.TintColor = UIColor.Green;
            }
        }
        private string RemoveSpaces(string date)
        {
            string[] datea = date.Split(" ");
            return datea[0];

        }

        //Method that when button pressed it'll go to home menu
        private void BackButton_TouchDown(object sender, EventArgs e)
        {
            ViewController viewController = Storyboard.InstantiateViewController(identifier: "ViewController") as ViewController;
            viewController.ModalPresentationStyle = UIModalPresentationStyle.FullScreen;
            PresentViewController(viewController, true, null);
        }
    }
}
