using System;
using SQLite;
namespace Demo
{
    public class DirectDebits
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public int m_userID { get; set; }
        public string m_Name { get; set; }
        public int m_days { get; set; }
        public float m_cost { get; set; }
    }
}

