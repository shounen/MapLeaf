using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication3
{
    public class Person
    {
        public string First { get; set; }
        public string Last { get; set; }
        public string Preferred { get; set; }
        public string Position { get; set; }
        public string Location { get; set; }
        public Person(string first, string last, string preferred, string position, string location)
        {
            First = first;
            Last = last;
            Preferred = preferred;
            Position = position;
            Location = location;
        }
    }


}