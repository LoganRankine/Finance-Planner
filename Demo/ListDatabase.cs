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
            return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return People.Count;
        }
    }
}
