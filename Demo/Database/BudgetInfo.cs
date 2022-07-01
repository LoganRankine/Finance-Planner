using System;
using SQLite;

namespace Demo.Database
{
    public class BudgetInfo
    {
        public int Id { get; set; }
        public string m_Reason { get; set; }
        public string m_Date { get; set; }
        public float m_spent { get; set; }
    }
}
