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
            cell.TextLabel.Text = $"{BudgetInfo[indexPath.Row].m_Reason} £{BudgetInfo[indexPath.Row].m_spent.ToString()}";
            //cell.DetailTextLabel.Text = BudgetInfo[indexPath.Row].m_Date;
            string date = BudgetInfo[indexPath.Row].m_Date;
            DateTime convert = Convert.ToDateTime(date);
            //convert.AddDays(7);
            date = convert.ToLongDateString();
            cell.DetailTextLabel.Text = date;
            //cell.BackgroundColor = UIColor.Green;
            //cell.AccessibilityLabel = BudgetInfo[indexPath.Row].m_spent.ToString();
            
            return cell;
        }
        //public override nfloat EstimatedHeightForHeader(UITableView tableView, nint section)
        //{
        //    return (nfloat)1000.00;
        //}
        //public override nint NumberOfSections(UITableView tableView)
        //{
        //    return 5;
        //}

        
        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return BudgetInfo.Count;
        }

        public void IsWeek()
        {

        }
    }
}

