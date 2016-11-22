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
        public static string querySQL(string query, string column)
        {
            List<Person> employees = new List<Person>();
            
            SqlConnection sqlConnection1 = new SqlConnection("Server=tcp:udmserver1.database.windows.net,1433;Initial Catalog=6985FD;Persist Security Info=False;User ID=admin1;Password=udmserver1A;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;");
            SqlCommand cmd = new SqlCommand();
            SqlDataReader reader;
            if (query == "" || query.Length < 2)
            {
                return "[{}]";
            }
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
