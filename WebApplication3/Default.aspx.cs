using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Web.Script.Serialization;
using System.Web.Services;
using System.Data.SqlClient;
using System.Data;
using Newtonsoft.Json;

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
        [WebMethod]
        public static string querySQL(string query, string column)
        {
            List<Person> employees = new List<Person>();

            SqlConnection sqlConnection1 = new SqlConnection("Data Source=UMAR-PC\\SQLEXPRESS;Initial Catalog=6985-2ndFloor-EI;Integrated Security=True");
            SqlCommand cmd = new SqlCommand();
            SqlDataReader reader;

            cmd.CommandText = "Select * from dbo.EmployeeData where [" + column +"] like '%" + query + "%'";
            cmd.CommandType = CommandType.Text;
            cmd.Connection = sqlConnection1;

            sqlConnection1.Open();

            reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                string first = reader["First Name"].ToString();
                string last = reader["Last Name"].ToString();
                string preferred = reader["Known As"].ToString();
                string position = reader["Position"].ToString();
                string location = reader["Office Number"].ToString();
                Person Person = new Person(first, last, preferred, position, location);
                employees.Add(Person);
            }

            var jsonString = JsonConvert.SerializeObject(employees);
            sqlConnection1.Close();

            return jsonString;
        }
    }
}