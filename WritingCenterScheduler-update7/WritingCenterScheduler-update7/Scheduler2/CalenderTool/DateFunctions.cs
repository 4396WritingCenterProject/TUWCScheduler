using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CalenderTool
{
    public class DateFunctions
    {
        public void CalculateDatesFromCalendar(System.Web.UI.WebControls.Label Monday, System.Web.UI.WebControls.Label Tuesday, System.Web.UI.WebControls.Label Wednesday, System.Web.UI.WebControls.Label Thursday, System.Web.UI.WebControls.Label Friday, System.Web.UI.WebControls.Label Saturday, System.Web.UI.WebControls.Calendar calendar)
        {
            for (int i = 0; i < 7; i++)
            {
                string date = calendar.SelectedDate.AddDays(i).ToString("MM/dd/yyyy");

                DayOfWeek day = calendar.SelectedDate.AddDays(i).DayOfWeek;

                if (day.ToString() == "Monday")
                    Monday.Text = date.ToString();
                else if (day.ToString() == "Tuesday")
                    Tuesday.Text = date.ToString();
                else if (day.ToString() == "Wednesday")
                    Wednesday.Text = date.ToString();
                else if (day.ToString() == "Thursday")
                    Thursday.Text = date.ToString();
                else if (day.ToString() == "Friday")
                    Friday.Text = date.ToString();
                else if (day.ToString() == "Saturday")
                    Saturday.Text = date.ToString();
            }

        }
        public void CalculateDatesThisWeek(System.Web.UI.WebControls.Label Monday, System.Web.UI.WebControls.Label Tuesday, System.Web.UI.WebControls.Label Wednesday, System.Web.UI.WebControls.Label Thursday, System.Web.UI.WebControls.Label Friday, System.Web.UI.WebControls.Label Saturday)
        {
            String weekDay = DateTime.Today.DayOfWeek.ToString();

            for (int i = 0; i < 7; i++)
            {
                string date = DateTime.Today.AddDays(i).ToString("MM/dd/yyyy");

                DayOfWeek day = DateTime.Today.AddDays(i).DayOfWeek;

                if (day.ToString() == "Monday")
                    Monday.Text = date.ToString();
                else if (day.ToString() == "Tuesday")
                    Tuesday.Text = date.ToString();
                else if (day.ToString() == "Wednesday")
                    Wednesday.Text = date.ToString();
                else if (day.ToString() == "Thursday")
                    Thursday.Text = date.ToString();
                else if (day.ToString() == "Friday")
                    Friday.Text = date.ToString();
                else if (day.ToString() == "Saturday")
                    Saturday.Text = date.ToString();
            }

            if (weekDay == "Tuesday")
                for (int i = -1; i > -2; i--)
                {
                    string date = DateTime.Today.AddDays(i).ToString("MM/dd/yyyy");
                    DayOfWeek dayOfWeek = DateTime.Today.AddDays(i).DayOfWeek;

                    if (dayOfWeek.ToString() == "Monday")
                        Monday.Text = date.ToString();
                }
            if (weekDay == "Wednesday")
                for (int i = -1; i > -3; i--)
                {
                    string date = DateTime.Today.AddDays(i).ToString("MM/dd/yyyy");
                    DayOfWeek dayOfWeek = DateTime.Today.AddDays(i).DayOfWeek;

                    if (dayOfWeek.ToString() == "Monday")
                        Monday.Text = date.ToString();
                    else if (dayOfWeek.ToString() == "Tuesday")
                        Tuesday.Text = date.ToString();
                }
            if (weekDay == "Thursday")
                for (int i = -1; i > -4; i--)
                {
                    string date = DateTime.Today.AddDays(i).ToString("MM/dd/yyyy");
                    DayOfWeek dayOfWeek = DateTime.Today.AddDays(i).DayOfWeek;

                    if (dayOfWeek.ToString() == "Monday")
                        Monday.Text = date.ToString();
                    else if (dayOfWeek.ToString() == "Tuesday")
                        Tuesday.Text = date.ToString();
                    else if (dayOfWeek.ToString() == "Wednesday")
                        Wednesday.Text = date.ToString();
                }
            if (weekDay == "Friday")
                for (int i = -1; i > -4; i--)
                {
                    string date = DateTime.Today.AddDays(i).ToString("MM/dd/yyyy");
                    DayOfWeek dayOfWeek = DateTime.Today.AddDays(i).DayOfWeek;

                    if (dayOfWeek.ToString() == "Monday")
                        Monday.Text = date.ToString();
                    else if (dayOfWeek.ToString() == "Tuesday")
                        Tuesday.Text = date.ToString();
                    else if (dayOfWeek.ToString() == "Wednesday")
                        Wednesday.Text = date.ToString();
                    else if (dayOfWeek.ToString() == "Thursday")
                        Thursday.Text = date.ToString();
                }
            if (weekDay == "Saturday")
                for (int i = -1; i > -4; i--)
                {
                    string date = DateTime.Today.AddDays(i).ToString("MM/dd/yyyy");
                    DayOfWeek dayOfWeek = DateTime.Today.AddDays(i).DayOfWeek;

                    if (dayOfWeek.ToString() == "Monday")
                        Monday.Text = date.ToString();
                    else if (dayOfWeek.ToString() == "Tuesday")
                        Tuesday.Text = date.ToString();
                    else if (dayOfWeek.ToString() == "Wednesday")
                        Wednesday.Text = date.ToString();
                    else if (dayOfWeek.ToString() == "Thursday")
                        Thursday.Text = date.ToString();
                    else if (dayOfWeek.ToString() == "Friday")
                        Friday.Text = date.ToString();
                }

        }

        public void CalculateDatesNextWeek(System.Web.UI.WebControls.Label Monday, System.Web.UI.WebControls.Label Tuesday, System.Web.UI.WebControls.Label Wednesday, System.Web.UI.WebControls.Label Thursday, System.Web.UI.WebControls.Label Friday, System.Web.UI.WebControls.Label Saturday)
        {
            String weekDay = DateTime.Today.DayOfWeek.ToString();
            int count = 0;
            if (weekDay == "Sunday")
                count = 14;
            if (weekDay == "Monday")
                count = 13;
            if (weekDay == "Tuesday")
                count = 12;
            if (weekDay == "Wednesday")
                count = 11;
            if (weekDay == "Thursday")
                count = 10;
            if (weekDay == "Friday")
                count = 9;
            if (weekDay == "Saturday")
                count = 8;
            
            for (int i = 0; i < count; i++)
            {
                string date = DateTime.Today.AddDays(i).ToString("MM/dd/yyyy");

                DayOfWeek day = DateTime.Today.AddDays(i).DayOfWeek;

                if (day.ToString() == "Monday")
                    Monday.Text = date.ToString();
                else if (day.ToString() == "Tuesday")
                    Tuesday.Text = date.ToString();
                else if (day.ToString() == "Wednesday")
                    Wednesday.Text = date.ToString();
                else if (day.ToString() == "Thursday")
                    Thursday.Text = date.ToString();
                else if (day.ToString() == "Friday")
                    Friday.Text = date.ToString();
                else if (day.ToString() == "Saturday")
                    Saturday.Text = date.ToString();
            }
        }

    }
}