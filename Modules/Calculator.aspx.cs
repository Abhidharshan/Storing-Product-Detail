using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BillingSystem.Modules
{
    public partial class Calculator : System.Web.UI.Page
    {

        static float a, c, d;
        static char b;

        protected void Page_Load(object sender, EventArgs e)
        { 

        }

        protected void TextBox2_Load(object sender, EventArgs e)
        {
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


        protected void b1_Click(object sender, EventArgs e)
        {
            if ((Textbox1.Text == "+") || (Textbox1.Text == "-") || (Textbox1.Text == "*") || (Textbox1.Text == "/"))
            {
                Textbox1.Text = "";
                Textbox1.Text = Textbox1.Text + b1.Text;
            }
            else
            {
                Textbox1.Text = Textbox1.Text + b1.Text;
            }
        }

        protected void b2_Click(object sender, EventArgs e)
        {
            if ((Textbox1.Text == "+") || (Textbox1.Text == "-") || (Textbox1.Text == "*") || (Textbox1.Text == "/"))
            {
                Textbox1.Text = "";
                Textbox1.Text = Textbox1.Text + b2.Text;
            }
            else
            {
                Textbox1.Text = Textbox1.Text + b2.Text;
            }
        }

        protected void b3_Click(object sender, EventArgs e)
        {
            if ((Textbox1.Text == "+") || (Textbox1.Text == "-") || (Textbox1.Text == "*") || (Textbox1.Text == "/"))
            {
                Textbox1.Text = "";
                Textbox1.Text = Textbox1.Text + b3.Text;
            }
            else
            {
                Textbox1.Text = Textbox1.Text + b3.Text;
            }
        }

        protected void b4_Click(object sender, EventArgs e)
        {
            if ((Textbox1.Text == "+") || (Textbox1.Text == "-") || (Textbox1.Text == "*") || (Textbox1.Text == "/"))
            {
                Textbox1.Text = "";
                Textbox1.Text = Textbox1.Text + b4.Text;
            }
            else
            {
                Textbox1.Text = Textbox1.Text + b4.Text;
            }
        }

        protected void b5_Click(object sender, EventArgs e)
        {
            if ((Textbox1.Text == "+") || (Textbox1.Text == "-") || (Textbox1.Text == "*") || (Textbox1.Text == "/"))
            {
                Textbox1.Text = "";
                Textbox1.Text = Textbox1.Text + b5.Text;
            }
            else
            {
                Textbox1.Text = Textbox1.Text + b5.Text;
            }
        }

        protected void b6_Click(object sender, EventArgs e)
        {
            if ((Textbox1.Text == "+") || (Textbox1.Text == "-") || (Textbox1.Text == "*") || (Textbox1.Text == "/"))
            {
                Textbox1.Text = "";
                Textbox1.Text = Textbox1.Text + b6.Text;
            }
            else
            {
                Textbox1.Text = Textbox1.Text + b6.Text;
            }
        }

        protected void b7_Click(object sender, EventArgs e)
        {
            if ((Textbox1.Text == "+") || (Textbox1.Text == "-") || (Textbox1.Text == "*") || (Textbox1.Text == "/"))
            {
                Textbox1.Text = "";
                Textbox1.Text = Textbox1.Text + b7.Text;
            }
            else
            {
                Textbox1.Text = Textbox1.Text + b7.Text;
            }
        }

        protected void b8_Click(object sender, EventArgs e)
        {
            if ((Textbox1.Text == "+") || (Textbox1.Text == "-") || (Textbox1.Text == "*") || (Textbox1.Text == "/"))
            {
                Textbox1.Text = "";
                Textbox1.Text = Textbox1.Text + b8.Text;
            }
            else
            {
                Textbox1.Text = Textbox1.Text + b8.Text;
            }
        }

        protected void b9_Click(object sender, EventArgs e)
        {
            if ((Textbox1.Text == "+") || (Textbox1.Text == "-") || (Textbox1.Text == "*") || (Textbox1.Text == "/"))
            {
                Textbox1.Text = "";
                Textbox1.Text = Textbox1.Text + b9.Text;
            }
            else
            {
                Textbox1.Text = Textbox1.Text + b9.Text;
            }
        }

        protected void b0_Click(object sender, EventArgs e)
        {
            if ((Textbox1.Text == "+") || (Textbox1.Text == "-") || (Textbox1.Text == "*") || (Textbox1.Text == "/"))
            {
                Textbox1.Text = "";
                Textbox1.Text = Textbox1.Text + b0.Text;
            }
            else
            {
                Textbox1.Text = Textbox1.Text + b0.Text;
            }
        }

        protected void add_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(Textbox1.Text);
            Textbox1.Text = "";
            b = '+';
            Textbox1.Text += b;
        }

        protected void sub_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(Textbox1.Text);
            Textbox1.Text = "";
            b = '-';
            Textbox1.Text += b;
        }

        protected void mul_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(Textbox1.Text);
            Textbox1.Text = "";
            b = '*';
            Textbox1.Text += b;
        }

        protected void div_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(Textbox1.Text);
            Textbox1.Text = "";
            b = '/';
            Textbox1.Text += b;
        }

        protected void eql_Click(object sender, EventArgs e)
        {
            c = Convert.ToInt32(Textbox1.Text);
            Textbox1.Text = "";
            if (b == '/')
            {
                d = a / c;
                Textbox1.Text += d;
                a = d;
            }
            else if (b == '+')
            {
                d = a + c;
                Textbox1.Text += d;
                a = d;
            }
            else if (b == '-')
            {
                d = a - c;
                Textbox1.Text += d;
                a = d;
            }
            else
            {
                d = a * c;
                Textbox1.Text += d;
                a = d;
            }
        }

        protected void clr_Click(object sender, EventArgs e)
        {
            Textbox1.Text = "";
        }



    }
}