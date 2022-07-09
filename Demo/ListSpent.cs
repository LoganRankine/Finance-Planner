using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
namespace Demo
{
    public class ListSpent : UITableViewSource
    {
        List<BudgetInfo> BudgetInfo = new List<BudgetInfo>();
        string cellIdentifer = "BudgetCell";
        public ListSpent(List<BudgetInfo> budgetInfo)
        {
            BudgetInfo = budgetInfo;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell(cellIdentifer);
            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Subtitle, cellIdentifer);
            }
            //cell.TextLabel.Text = tableItems[indexPath.Row];
            cell.TextLabel.Text = BudgetInfo[indexPath.Row].m_Reason;
            cell.DetailTextLabel.Text = BudgetInfo[indexPath.Row].m_Date;
            
            return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return BudgetInfo.Count;
        }
    }
}

