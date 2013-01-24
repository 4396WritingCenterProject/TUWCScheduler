using System;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace CalenderTool
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        DateFunctions dFunctions = new DateFunctions();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                dFunctions.CalculateDatesThisWeek(lblMonday, lblTuesday, lblWednesday, lblThursday, lblFriday, lblSaturday);
                btnPreviousWeek.Enabled = false;
                btnNextWeek.Enabled = true;
                lblOpeningWeek.Text = "Openings This Week";
            }
            if (IsPostBack == true)
            {
                SetupWeek();
            }
        }
        
        public void SetupWeek()
        {
            btnPreviousWeek.Enabled = false;
            btnNextWeek.Enabled = true;
            lblOpeningWeek.Text = "Openings This Week";
            dFunctions.CalculateDatesFromCalendar(lblMonday, lblTuesday, lblWednesday, lblThursday, lblFriday, lblSaturday, Calendar1);
        }
       

        protected void btnPreviousWeek_Click(object sender, EventArgs e)
        {
            //SetupThisWeek();
        }

        protected void btnNextWeek_Click(object sender, EventArgs e)
        {
            //SetupNextWeek();
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
           dFunctions.CalculateDatesFromCalendar(lblMonday, lblTuesday, lblWednesday, lblThursday, lblFriday, lblSaturday, Calendar1);     
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            e.Day.IsSelectable = false;
            if (e.Day.Date < System.DateTime.Today)
            {
                e.Cell.Font.Strikeout = true;
            }
            
        }
        

            
    }
}