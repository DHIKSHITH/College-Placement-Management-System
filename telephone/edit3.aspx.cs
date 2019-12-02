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
    public partial class edit3 : System.Web.UI.Page
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
            cmd.CommandText = "select * from add_data3 where id="+id+"";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            foreach(DataRow dr in dt.Rows)
            {
                usn.Text = dr["usn"].ToString();
                name.Text = dr["name"].ToString();
                branch.Text = dr["branch"].ToString();
                company_name.Text = dr["company_name"].ToString();
                designation.Text = dr["designation"].ToString();
                package.Text = dr["package"].ToString();
                
                
            }
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "update add_data3 set usn='"+usn.Text+"',name='"+name.Text+"',branch='"+branch.Text+"',company_name='"+company_name.Text+"',designation='"+designation.Text+"',package='"+package.Text+ "'where id=" + id+"";
            cmd.ExecuteNonQuery();

            Response.Redirect("mydata3.aspx");
        }


    }
}