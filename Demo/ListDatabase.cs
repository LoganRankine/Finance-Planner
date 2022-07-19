using System;
using Foundation;
using UIKit;
using System.Collections.Generic;
namespace Demo
{
    public class ListDatabase : UITableViewSource
    {

      

        string[] tableItems;
        List<Person> People = new List<Person>();
        string cellIdentifer = "TableCell";
        int selection;

        //public ListDatabase(string [] items)
        //{
        //    tableItems = items;
        //}
        public ListDatabase(List<Person> people)
        {
            People = people;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            //base.RowSelected(tableView, indexPath);
            //new UIAlertView("Alert", "You touch that: " + tableItems[indexPath.Row], null, "ok", null).Show();

            selection = indexPath.Row;
            tableView.DeselectRow(indexPath,true);
            ExistingViewController.update(indexPath.Row);
            
           
           
        }
        public bool changeScreen(bool tru)
        {
            bool choice = true;
            return choice;
        }
        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell(cellIdentifer);
            if(cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Default,cellIdentifer);
            }
            //cell.TextLabel.Text = tableItems[indexPath.Row];
            cell.TextLabel.Text = People[indexPath.Row].m_Name;
            var InfoButton = new UIButton(UIButtonType.InfoLight);
            //edit
            InfoButton.TouchDown += InfoButton_TouchDown;
            cell.AccessoryView = InfoButton;
            return cell;
        }

        /// <summary>
        /// send user to new screen to edit
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        /// <exception cref="NotImplementedException"></exception>
        private void InfoButton_TouchDown(object sender, EventArgs e)
        {
            //take to new screen
            ExistingViewController.db_int = selection;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return People.Count;
        }
    }
}
