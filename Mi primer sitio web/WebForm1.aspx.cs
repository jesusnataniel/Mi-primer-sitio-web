using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mi_primer_sitio_web
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnenviar_Click(object sender, EventArgs e)
        {
            Response.Write(TextBox1.Text);


        }
    }
}