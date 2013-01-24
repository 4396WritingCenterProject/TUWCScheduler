using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Scheduler2.Student
{
    public partial class StudentIntakeForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            Panel2.Visible = true;
        }

        protected void btnContinue_Click(object sender, EventArgs e)
        {
            if (rdbYes.Checked)
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
            }
            else
            {
                Response.Redirect("StudentDashboard.aspx");
            }

        }

        protected void btnSubmitCancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("StudentDashboard.aspx");
        }

        protected void chkPoorB_CheckedChanged(object sender, EventArgs e)
        {

        }

        
    }
}