using Foundation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UIKit;

//add sqlite functionality
using SQLite;

namespace Finance_Planner
{
    class UserBudgetInfo
    {
        [PrimaryKey, AutoIncrement]
        public int m_ID { get; set; }
        [MaxLength(50)]
        public string m_reason { get; set; }
        public string m_date { get; set; }
        public int m_cost { get; set; }
    }
}