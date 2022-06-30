using UIKit;
using System.IO;
using System;

namespace Demo
{
    public class Application
    {
        // This is the main entry point of the application.
        private static Database database;

        public static Database Database
        {
            get
            {
                if (database == null)
                {
                    database = new Database(Path.Combine(Environment.GetFolderPath(
                    Environment.SpecialFolder.LocalApplicationData), "database"));

                }
                return database;
            }
        }


        static void Main(string[] args)
        {
            // if you want to use a different Application Delegate class from "AppDelegate"
            // you can specify it here.

            

            UIApplication.Main(args, null, "AppDelegate");
        }
    }
}