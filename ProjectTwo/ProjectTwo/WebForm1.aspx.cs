using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectTwo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Паттерн для проверки почты
            //string pattern = @"^[a-z][a-z|0-9|]*([_][a-z|0-9]+)*([.][a-z|0-9]+([_][a-z|0-9]+)*)?@[a-z][a-z|0-9|]*\.([a-z][a-z|0-9]*(\.[a-z][a-z|0-9]*)?)$";
            
            if (TextBox1.Text.Length > 0) // Имя
            {
                if(TextBox2.Text.Length >= 8) // Пароль
                {
                    if(int.Parse(TextBox4.Text) >= 18 && int.Parse(TextBox4.Text) <= 65)
                    {
                        if (TextBox2.Text.Equals(TextBox3.Text)) // Подтверждение пароля
                        {
                            //if(TextBox5.Text.i)
                            Response.Redirect("WebForm2.aspx");
                        }
                    }
                    
                }
            }

            
        }
    }
}