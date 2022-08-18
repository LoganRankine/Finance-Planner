using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
using SQLite;
using System.Linq;
namespace Demo
{
    public class ListSpent : UITableViewSource
    {
        private List<List<BudgetInfo>> weekSort = new List<List<BudgetInfo>>();
        private BudgetInfo lowestDate;
        List<BudgetInfo> BudgetInfo = new List<BudgetInfo>();
        string cellIdentifer = "SpentCell";
    
        public ListSpent(List<BudgetInfo> budgetInfo)
        {
            BudgetInfo = budgetInfo;
            if(BudgetInfo.Count != 0)
            {
                FindLowest();
                FindWeeks();
            }
            

        }

        

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            tableView.DeselectRow(indexPath, true);
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
            //tableView.row
            
            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Subtitle, cellIdentifer);
            }
            //if (weekSort[indexPath.Section].Contains(BudgetInfo[indexPath.Row]) || weekSort[indexPath.Section].Count >= indexPath.Row)
            //{

            //    //cell.TextLabel.Text = tableItems[indexPath.Row];
            //    cell.TextLabel.Text = $"{BudgetInfo[indexPath.Row].m_Reason} £{BudgetInfo[indexPath.Row].m_spent.ToString()}";
            //    //cell.DetailTextLabel.Text = BudgetInfo[indexPath.Row].m_Date;
            //    string date = BudgetInfo[indexPath.Row].m_Date;
            //    DateTime convert = Convert.ToDateTime(date);

            //    date = convert.ToLongDateString();
            //    cell.DetailTextLabel.Text = date;

            //}

            //cell.TextLabel.Text = tableItems[indexPath.Row];
            cell.TextLabel.Text = $"{weekSort[indexPath.Section][indexPath.Row].m_Reason} £{weekSort[indexPath.Section][indexPath.Row].m_spent.ToString()}";
            //cell.DetailTextLabel.Text = BudgetInfo[indexPath.Row].m_Date;
            string date = weekSort[indexPath.Section][indexPath.Row].m_Date;
            DateTime convert = Convert.ToDateTime(date);

            date = convert.ToLongDateString();
            cell.DetailTextLabel.Text = date;

            //cell.BackgroundColor = UIColor.Green;

            return cell;
        }

        public override string TitleForHeader(UITableView tableView, nint section)
        {
            string weekstart = null;
            if (BudgetInfo.Count != 0)
            {
                int m_section = ((int)section);
                DateTime weekStarting = FindWeekDate(DateTime.Parse(weekSort[m_section][0].m_Date));
                weekstart = weekStarting.ToShortDateString();
            }
            return $"Week {weekstart}";
        }
        public override string TitleForFooter(UITableView tableView, nint section)
        {
            float totalWeek = 0;
            string footerTitle = null;
            if (BudgetInfo.Count != 0)
            {
                
                List<BudgetInfo> temp = weekSort[((int)section)];
                foreach(BudgetInfo info in temp)
                {
                    totalWeek += info.m_spent;
                }
                footerTitle = $"Total spent: £{totalWeek}";
            }

            
            return footerTitle;
        }
        public bool DoesExist(BudgetInfo temp)
        {
            try
            {
                if(temp != null)
                {
                    return true;
                }
            }
            catch
            {
                return false;
            }
            return false;
        }
        //public override nfloat EstimatedHeightForHeader(UITableView tableView, nint section)
        //{
        //    return (nfloat)1000.00;
        //}
        public override nint NumberOfSections(UITableView tableView)
        {
            return weekSort.Count;
        }

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
                    BudgetInfo.Remove(BudgetInfo[indexPath.Row]);
                    weekSort[indexPath.Section].Remove(weekSort[indexPath.Section][indexPath.Row]);
                    tableView.ReloadData();
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
            int te = ((int)section);
            if (section == weekSort.IndexOf(weekSort[te]))
            {
                return weekSort[te].Count;
            }
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

        private void FindLowest()
        {
            BudgetInfo tempDate = BudgetInfo[0];

            foreach(BudgetInfo info in BudgetInfo)
            {
                if (DateTime.Compare(DateTime.Parse(tempDate.m_Date), DateTime.Parse(info.m_Date)) >= 0)
                {
                    tempDate = info;
                }
            }
            lowestDate = tempDate;
            FindWeekDate(DateTime.Parse(lowestDate.m_Date));
            SortDates();
        }

        private void SortDates()
        {
            int size = BudgetInfo.Count - 1;
            for (int steps = 0; steps < size; steps++)
            {
                for (int j = 0; j < size - steps; j++)
                {
                    if (DateTime.Compare(DateTime.Parse(BudgetInfo[j].m_Date), DateTime.Parse(BudgetInfo[j + 1].m_Date)) > 0)
                    {
                        BudgetInfo temp = BudgetInfo[j];
                        BudgetInfo[j] = BudgetInfo[j + 1];
                        BudgetInfo[j + 1] = temp;
                    }
                }
            }
        }

        private void FindWeeks()
        {
            DateTime startweek = FindWeekDate(DateTime.Parse(lowestDate.m_Date));
            DateTime endweek = startweek.AddDays(6);
            List<BudgetInfo> tempweek = new List<BudgetInfo>();
            for (int i = 0; i < BudgetInfo.Count; i++)
            {
                DateTime convertInfo = DateTime.Parse(BudgetInfo[i].m_Date);
                if ((DateTime.Compare(startweek, convertInfo) < 0 || DateTime.Compare(startweek, convertInfo) == 0) && (DateTime.Compare(convertInfo, endweek) < 0 || DateTime.Compare(endweek, convertInfo) == 0))
                {
                    tempweek.Add(BudgetInfo[i]);
                }
                //last one
                if (BudgetInfo.Count == i + 1)
                {
                    weekSort.Add(tempweek);
                }
                else if (DateTime.Compare(convertInfo, endweek) > 0)
                {
                    List<BudgetInfo> temptemp = new List<BudgetInfo>();
                    foreach (BudgetInfo infoo in tempweek)
                    {
                        temptemp.Add(infoo);
                    }
                    weekSort.Add(temptemp);
                    tempweek.RemoveRange(0, tempweek.Count);

                    DateTime newWeek = FindWeekDate(convertInfo);
                    startweek = newWeek;
                    endweek = newWeek.AddDays(6);

                    if ((DateTime.Compare(startweek, convertInfo) < 0 || DateTime.Compare(startweek, convertInfo) == 0) && (DateTime.Compare(convertInfo, endweek) < 0 || DateTime.Compare(endweek, convertInfo) == 0))
                    {
                        tempweek.Add(BudgetInfo[i]);
                    }
                    //last one
                    if (BudgetInfo.Count == i + 1)
                    {
                        weekSort.Add(tempweek);
                    }
                }

            }
        }

        private DateTime FindWeekDate(DateTime date)
        {
            if (date.DayOfWeek.ToString().ToLower() == "monday")
            {
                return date;
            }
            if (date.DayOfWeek.ToString().ToLower() == "tuesday")
            {
                return date.AddDays(-1);
            }
            if (date.DayOfWeek.ToString().ToLower() == "wednesday")
            {
                return date.AddDays(-2);
            }
            if (date.DayOfWeek.ToString().ToLower() == "thursday")
            {
                return date.AddDays(-3);
            }
            if (date.DayOfWeek.ToString().ToLower() == "friday")
            {
                return date.AddDays(-4);
            }
            if (date.DayOfWeek.ToString().ToLower() == "saturday")
            {
                return date.AddDays(-5);
            }
            if (date.DayOfWeek.ToString().ToLower() == "sunday")
            {
                return date.AddDays(-6);
            }
            return date;
        }

    }
}

