using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BillingSystem.Modules
{
    public partial class Customer : System.Web.UI.Page,CustomerInterface
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void insertCus()
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "server=.;uid=SA;pwd=root;database=Billing";
            con.Open();
            string strqry = "Insert into Customer values('" + TextBox1.Text + "','" + TextBox2.Text + "'," + TextBox3.Text + ")";
            SqlCommand com = new SqlCommand(strqry, con);
            int nrow = com.ExecuteNonQuery();
            con.Close();
            Label6.Text = "CustomerThe Item " + TextBox1.Text + " Is Added";
        }
        public void updateCus()
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "server=.;uid=SA;pwd=root;database=Billing";
            con.Open();
            string strqry = "update Customer set Cname='" + TextBox1.Text + "',Cnumber='" + TextBox2.Text + "',Cbal=" + TextBox3.Text + "where Cname='" + TextBox1.Text + "'";
            SqlCommand com = new SqlCommand(strqry, con);
            int nrow = com.ExecuteNonQuery();
            con.Close();
            Label6.Text = "Customer " + TextBox1.Text + " Detail Is Updated";
        }
        public void searchCus()
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "server=.;uid=SA;pwd=root;database=Billing";
            con.Open();
            string strqry = "Select * from Customer where Cname=('" + TextBox1.Text + "')";
            SqlCommand com = new SqlCommand(strqry, con);
            SqlDataReader r = com.ExecuteReader();
            while (r.Read())
            {
                TextBox1.Text = r["Cname"].ToString();
                TextBox2.Text = r["Cnumber"].ToString();
                TextBox3.Text = r["Cbal"].ToString();
            }
            con.Close();
            Label6.Text = "Customer " + TextBox1.Text + " Is Displayed";
        }
        public void deleteCus()
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "server=.;uid=SA;pwd=root;database=Billing";
            con.Open();
            string strqry = "Delete Customer where Cname=('" + TextBox1.Text + "')";
            SqlCommand com = new SqlCommand(strqry, con);
            int nrow = com.ExecuteNonQuery();
            con.Close();
            Label6.Text = "Customer " + TextBox1.Text + " Is Deleted";
        }
        public void clearFields()
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox1.Focus();
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "")
            {
                Label7.Text = "Please Enter the Customer name";
                Label7.ForeColor = Color.Red;
            }
            else
            {
                Label7.Text = "";
            }

            if (TextBox2.Text == "")
            {
                Label8.Text = "Please Enter Customer Number";
                Label8.ForeColor = Color.Red;
            }
            else
            {
                Label8.Text = "";
            }

            if (TextBox3.Text == "")
            {
                Label9.Text = "Please Enter Remaining Balance";
                Label9.ForeColor = Color.Red;
            }
            else
            {
                Label9.Text = "";
            }

            if ((TextBox1.Text != "") && (TextBox2.Text != "") && (TextBox3.Text != ""))
            {
                insertCus();
                clearFields();
                Label7.Text = "";
                Label8.Text = "";
                Label9.Text = "";
            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            updateCus();
            clearFields();
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            searchCus();
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            deleteCus();
            clearFields();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
        }

        protected void LinkButton3_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Contact.aspx");
        }

        protected void LinkButton4_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Product.aspx");
        }

        protected void LinkButton5_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Customer.aspx");
        }

        protected void LinkButton6_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Calculator.aspx");
        }
    }
}