using System;
using SQLite;

namespace Demo
{
    public class BudgetInfo
    {
        
        public int userId { get; set; }
        [PrimaryKey, AutoIncrement]
        public int budgetId { get; set; }
        public string m_Reason { get; set; }
        public string m_Date { get; set; }
        public float m_spent { get; set; }
    }
}
