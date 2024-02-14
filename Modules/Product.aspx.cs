using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Reflection.Emit;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BillingSystem.Modules
{
    public partial class Product :System.Web.UI.Page, ProductInterface
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void insertProd()
        {
            try
            {
                SqlConnection con = new SqlConnection();
                con.ConnectionString = "server=.;uid=SA;pwd=root;database=Billing";
                con.Open();
                string strqry = "insert into Product values(" + TextBox1.Text + ",'" + TextBox2.Text + "'," + TextBox3.Text + "," + TextBox4.Text + ")";
                SqlCommand com = new SqlCommand(strqry, con);
                int row = com.ExecuteNonQuery();
                con.Close();
            }
            catch(Exception x)
            {
                Label7.Text = x.ToString(); 
            }
            Label7.Text = "The Item " + TextBox2.Text + " Is Added";
        }
        public void updateProd()
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "server=.;uid=SA;pwd=root;database=Billing";
            con.Open();
            string strqry = "update Product set Pno=" + TextBox1.Text + ",Pname='" + TextBox2.Text + "',Prate=" + TextBox3.Text + ",Srate=" + TextBox4.Text + "where Pno=" + TextBox1.Text + "";
            SqlCommand com = new SqlCommand(strqry, con);
            int nrow = com.ExecuteNonQuery();
            con.Close();
            Label5.Text = "The Item " + TextBox2.Text + " Is Updated";
        }
        public void searchProd()
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "server=.;uid=SA;pwd=root;database=Billing";
            con.Open();
            string strqry = "Select * from Product where Pname=('" + TextBox2.Text + "')";
            SqlCommand com = new SqlCommand(strqry, con);
            SqlDataReader r = com.ExecuteReader();
            while (r.Read())
            {
                TextBox1.Text = r["Pno"].ToString();
                TextBox2.Text = r["Pname"].ToString();
                TextBox3.Text = r["Prate"].ToString();
                TextBox4.Text = r["Srate"].ToString();
            }
            con.Close();
            Label5.Text = "The Item " + TextBox2.Text + " Is Displayed";
        }
        public void deleteProd()
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "server=.;uid=SA;pwd=root;database=Billing";
            con.Open();
            string strqry = "Delete Product where Pname=('" + TextBox2.Text + "')";
            SqlCommand com = new SqlCommand(strqry, con);
            int nrow = com.ExecuteNonQuery();
            con.Close();
            Label5.Text = "The Item " + TextBox2.Text + " Is Deleted";
        }
        public void clearFields()
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox1.Focus();
        }


        protected void Button7_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="")
            {
                Label8.Text = "Please Enter the Product id number";
                Label8.ForeColor = Color.Red;
            }
            else
            {
                Label8.Text = "";
            }

            if (TextBox2.Text=="")
            {
                Label9.Text = "Please Enter the product name";
                Label9.ForeColor = Color.Red;
            }
            else
            {
                Label9.Text = "";
            }

            if (TextBox3.Text == "")
            {
                Label10.Text = "Please Enter the product rate";
                Label10.ForeColor = Color.Red;
            }
            else
            {
                Label10.Text = "";
            }

            if (TextBox4.Text == "")
            {
                Label11.Text = "Please Enter the Sell-rate";
                Label11.ForeColor = Color.Red;
            }
            else
            {
                Label11.Text = "";
            }
            if((TextBox1.Text!="")&& (TextBox2.Text != "")&& (TextBox3.Text != "")&& (TextBox4.Text != ""))
            {
                insertProd();
                clearFields();
                Label8.Text = "";
                Label9.Text = "";
                Label10.Text = "";
                Label11.Text = "";
            }
            
            
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            updateProd();
            clearFields();
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            searchProd();
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            deleteProd();
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

        protected void Button11_Click(object sender, EventArgs e)
        {
            Response.Redirect("Billing.aspx"); 
        }
    }
}