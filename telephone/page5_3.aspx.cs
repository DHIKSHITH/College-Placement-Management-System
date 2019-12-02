using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace telephone
{
    public partial class page5_3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|database.mdf;Integrated Security=True");
        int id;
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
            id = Convert.ToInt32(Request.QueryString["id"].ToString());

            if (IsPostBack) return;
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from hg3 where id=" + id + "";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            foreach (DataRow dr in dt.Rows)
            {
                usn.Text = dr["usn"].ToString();
                name.Text = dr["name"].ToString();
                branch.Text = dr["branch"].ToString();
                gre.Text = dr["gre"].ToString();
                course.Text = dr["course"].ToString();
                university_name.Text = dr["university_name"].ToString();
                university_address.Text = dr["university_address"].ToString();
                email.Text = dr["email"].ToString();



            }
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "update hg3 set usn='" + usn.Text + "',name='" + name.Text + "',branch='" + branch.Text + "',gre='" + gre.Text + "',course='" + course.Text + "',university_name='" + university_name.Text + "',university_address='" + university_address.Text + "',email='" + email.Text + "'where id=" + id + "";
            cmd.ExecuteNonQuery();

            Response.Redirect("page4_3.aspx");
        }


    }
}