using Foundation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UIKit;
using SQLite;

namespace Demo
{
    public class Person
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public string m_Name { get; set; }
        public string m_StartDate { get; set; }
        public string m_EndDate { get; set; }
        public float m_Money { get; set; }
    }
}