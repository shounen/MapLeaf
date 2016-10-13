using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Web.Script.Serialization;
using System.Web.Services;

namespace WebApplication3
{
    [System.Web.Script.Services.ScriptService]
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static string getJSON()
        {
            string jsonString = "";
            // Read in file from a server side csv file. 
            String[] values = File.ReadAllText(@"c:\users\umer\documents\visual studio 2015\Projects\WebApplication3\WebApplication3\EmployeeData.csv").Split(',', '\n');
            int i = values.Length / 5;
            Person[] Employees = new Person[i - 1];
            // Make list of employees and add their data from the csv file.
            for (int k = 1; k < i; ++k)
            {
                string first = values[k * 5 + 1];
                string last = values[k * 5];
                string preferred = values[k * 5 + 2];
                string position = values[k * 5 + 3];
                string location = values[k * 5 + 4];
                Person Person1 = new Person(first, last, preferred, position, location);
                Employees[k - 1] = Person1;
            }
            var javaScriptSerializer = new System.Web.Script.Serialization.JavaScriptSerializer();
            jsonString = javaScriptSerializer.Serialize(Employees);
            return jsonString;
        }
    }
}