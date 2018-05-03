using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Funimation.admin
{
    public partial class add : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void FormView1_PageIndexChanging(object sender, FormViewPageEventArgs e)
        {
            
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            FileUpload fle = (FileUpload)FormView1.FindControl("FIleUpload1") as FileUpload;
            if (fle.HasFile)
            {
                fle.SaveAs(Server.MapPath("~/ProductImages/" + fle.FileName + ".jpg"));
                Label li = (Label)FormView1.FindControl("Label1") as Label;
                li.Text = "~/ProductImages/" + fle.FileName + ".jpg";
            }
        }
    }
}