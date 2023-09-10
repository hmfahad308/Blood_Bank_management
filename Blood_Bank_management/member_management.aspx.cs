using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace Blood_Bank_management
{
    public partial class member_management : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataBind();
        }
        
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (checkAuthorExists())
            {
                deleteAuthor();

            }
            else
            {
                Response.Write("<script>alert('Author does not exist');</script>");
            }
        }
        bool checkAuthorExists()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("SELECT * from member_master_tbl where member_id='" + TextBox8.Text.Trim() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count >= 1)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }


            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                Response.Write("<script>alert(' error here: " + ex.Message + "');</script>");
                return false;
            }
        }
        
        void deleteAuthor()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("DELETE  from member_master_tbl WHERE member_id='" + TextBox8.Text.Trim() + "'", con);

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert(' Deleted Successfully');</script>");
                GridView1.DataBind();

            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine(ex.Message);
                Response.Write("<script>alert(' error here: " + ex.Message + "');</script>");
            }
        }

        
    }
}