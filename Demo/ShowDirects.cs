using System;
using Foundation;
using UIKit;
using System.Collections.Generic;
namespace Demo
{
    public class ShowDirects : UITableViewSource
    {
        List<DirectDebits> DB = new List<DirectDebits>();
        private string cellIdentifer = "DirectDebit";
        /// <summary>
        /// takes a list of direct debits
        /// </summary>
        public ShowDirects(List<DirectDebits> db)
        {
            DB = db;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell(cellIdentifer);
            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Subtitle, cellIdentifer);
            }
            //cell.TextLabel.Text = tableItems[indexPath.Row];
            cell.TextLabel.Text = DB[indexPath.Row].m_Name;
            //cell.DetailTextLabel.Text = DB[indexPath.Row].m_cost.ToString();
            return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return DB.Count;
        }
    }
}

