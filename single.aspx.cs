using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class single : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void dateSelected(object source, EventArgs E)
    {
        this.date.Text = this.dateCalendar.SelectedDate.ToString("d");
    }
    protected void Page_LoadComplete(Object sender, EventArgs E)
    {
        if (Page.IsPostBack && Page.Request.Params.Get("__EVENTTARGET")!= "dateCalendar")
        {
            Page.Validate();
            if(Page.IsValid)
            {
                resForm.Visible = false;
                message.Visible = true;
                message.Text = "<p><strong>Your Reservation has been submitted. A confirmation message has " +
                    "been sent to your e-mail address.<br /></strong></p>";

            }
        }
    }
}
