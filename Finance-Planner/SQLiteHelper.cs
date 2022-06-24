using Foundation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UIKit;
using SQLite;
using System.Threading.Tasks;
namespace Finance_Planner
{
    class SQLiteHelper
    {
        private readonly SQLiteAsyncConnection db;
        public SQLiteHelper(string dbPath)
        {
            db = new SQLiteAsyncConnection(dbPath);
            db.CreateTableAsync<UserBudgetInfo>();
        }

        public Task<int> CreateSpent (UserBudgetInfo user) 
        {
            return db.InsertAsync(user);
        }
        public Task<List<UserBudgetInfo>> ReadUser()
        {
            return db.Table<UserBudgetInfo>().ToListAsync();
        }
        public Task<int> UpdateUser(UserBudgetInfo user)
        {
            return db.UpdateAsync(user);
        }

        public Task<int> DeleteUser(UserBudgetInfo user)
        {
            return db.DeleteAsync(user);
        }
    }
}