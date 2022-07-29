using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
using SQLite;
namespace Demo
{
    public class ListSpent : UITableViewSource
    {
        List<BudgetInfo> BudgetInfo = new List<BudgetInfo>();
        string cellIdentifer = "SpentCell";
    
        public ListSpent(List<BudgetInfo> budgetInfo)
        {
            BudgetInfo = budgetInfo;
     
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            //var cell = tableView.DequeueReusableCell(cellIdentifer) as ShowSpent;

            //if(cell == null)
            //{
            //    cell = new ShowSpent(cellIdentifer) as ShowSpent;
            //}

            //cell.configure(BudgetInfo[indexPath.Row].m_Reason, "£" + BudgetInfo[indexPath.Row].m_spent.ToString(), BudgetInfo[indexPath.Row].m_Date);


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

        //public override nint NumberOfSections(UITableView tableView)
        //{
        //    return 2;
        //}

        //public override UISwipeActionsConfiguration GetLeadingSwipeActionsConfiguration(UITableView tableView, NSIndexPath indexPath)
        //{
        //    UIButton delete = new UIButton(UIButtonType.Close);
        //    return base.GetLeadingSwipeActionsConfiguration(tableView, indexPath);
        //}

        public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
        {
            switch (editingStyle)
            {
                case UITableViewCellEditingStyle.Delete:
                    deleteFromDB(BudgetInfo[indexPath.Row]);
                    tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
                    break;

                case UITableViewCellEditingStyle.None:
                    break;

            }
        }

        public override bool CanEditRow(UITableView tableView, NSIndexPath indexPath)
        {
            return true;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return BudgetInfo.Count;
        }

        /// <summary>
        /// recieves a budget and will remove it from the users trackers and update their allowance to
        /// that it has been removed from spent
        /// </summary>
        /// <param name="info"></param>
        private void deleteFromDB(BudgetInfo info)
        {
            Person tempPerson = new Person();
            using (SQLiteConnection conn = new SQLiteConnection(AppDelegate.FilePath))
            {
                //restoring allowance to before added
                List<Person> tempPeople = new List<Person>();
                
                tempPeople = conn.Table<Person>().ToList();
                foreach(Person person in tempPeople)
                {
                    if(person.Id == info.userId)
                    {
                        tempPerson = person;
                    }
                }
                tempPerson.m_Money = tempPerson.m_Money + info.m_spent;

                conn.Update(tempPerson);
                //deleted the purchased from user data
                conn.Delete(info);

            }
        }

        public void IsWeek()
        {

        }
    }
}

