﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace telephone
{
    public partial class page3_3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|database.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

            if (con.State == ConnectionState.Open)
            {
                con.Close();

            }
            con.Open();

            if (Session["username"] == null)
            {
                Response.Redirect("login.aspx");
            }

        }
        protected void b1_Click(object sender, EventArgs e)
        {

            {
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into hg3 values('" + Session["username"].ToString() + "','" + usn.Text + "','" + name.Text + "','" + branch.Text + "','" + gre.Text + "','" + course.Text + "','" + university_name.Text + "','" + university_address.Text + "','" + email.Text + "')";
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Higher Graduation data added successfully');</script>");



            }

        }
    }
}