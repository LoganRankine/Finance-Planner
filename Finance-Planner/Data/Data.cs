using Foundation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UIKit;
using System.Threading.Tasks;
using SQLite;
using Finance_Planner.Sqlite_Database;

/// <summary>
/// This class contains code to create the database, read data from it, 
/// write data to it, and delete data from it. The code uses asynchronous SQLite.NET APIs that move database operations to background threads. 
/// In addition, the NoteDatabase constructor takes the path of the database file as an argument. 
/// This path will be provided by the App class in the next step.
/// </summary>
namespace Finance_Planner.Data
{
    public class NoteData
    {
        public class NoteDatabase
        {
            readonly SQLiteAsyncConnection database;

            public NoteDatabase(string dbPath)
            {
                database = new SQLiteAsyncConnection(dbPath);
                database.CreateTableAsync<UserBudget>().Wait();
            }

            public Task<List<UserBudget>> GetNotesAsync()
            {
                //Get all notes.
                return database.Table<UserBudget>().ToListAsync();
            }

            public Task<UserBudget> GetNoteAsync(int id)
            {
                // Get a specific note.
                return database.Table<UserBudget>()
                                .Where(i => i.ID == id)
                                .FirstOrDefaultAsync();
            }

            public Task<int> SaveNoteAsync(UserBudget note)
            {
                if (note.ID != 0)
                {
                    // Update an existing note.
                    return database.UpdateAsync(note);
                }
                else
                {
                    // Save a new note.
                    return database.InsertAsync(note);
                }
            }

            public Task<int> DeleteNoteAsync(UserBudget note)
            {
                // Delete a note.
                return database.DeleteAsync(note);
            }
        }

    }
}