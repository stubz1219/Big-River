using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class instructors : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void instructor_Clicked(Object sender, ImageMapEventArgs e)
    {
        switch (e.PostBackValue)
        {
            case "Jardina":
                instructorInfo.Text = "<strong>Bob Jardina</strong><br />Swift-Water Rescue Instructor";
                break;
            case "Cheung":
                instructorInfo.Text = "<strong>Lisa Cheung</strong><br />River Guide Traning Instructor";
                break;
            case "Reimer":
                instructorInfo.Text = "<strong>Judy Reimer</strong><br />Kayak Instructor II";
                break;
            case "Miolla":
                instructorInfo.Text = "<strong>Wendy Miolla</strong><br />Kayak Instructor I";
                break;
            case "Lembright":
                instructorInfo.Text = "<strong>Jody Lembright</strong><br />Kayak Instructor II";
                break;
            case "Yaron":
                instructorInfo.Text = "<strong>Dave Yaron</strong><br />River Guide Traning Instructor";
                break;
        }
    }
}
