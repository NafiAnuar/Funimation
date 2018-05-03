﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.Owin.Security;


namespace Funimation
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnLogin_Click1(object sender, EventArgs e)
        {
            var identityObContext = new IdentityDbContext("IdentityConnectionString");
            var userStore = new UserStore<IdentityUser>(identityObContext);
            var userManager = new UserManager<IdentityUser>(userStore);
            var user = userManager.Find(txtLoginEmail.Text, txtLoginPassword.Text);
            if (user != null)
            {
                LogUserIn(userManager, user);
            }
            else
            {
                litLoginError.Text = "Invalid username or password";
            }
        }

        private void LogUserIn(UserManager<IdentityUser> usermanager, IdentityUser user)
        {
            var authenticationManager = HttpContext.Current.GetOwinContext().Authentication;
            var userIdentity = usermanager.CreateIdentity(
                user, DefaultAuthenticationTypes.ApplicationCookie);
            authenticationManager.SignIn(new AuthenticationProperties() { }, userIdentity);

            if (Request.QueryString["ReturnUrl"] !=null)
            {
                Response.Redirect(Request.QueryString["ReturnUrl"]);
            }
            else
            {
                String userRoles = usermanager.GetRoles(user.Id).FirstOrDefault();

                if (userRoles.Equals("Admin"))
                {
                    Response.Redirect("~/admin/index.aspx");
                }
                else if (userRoles.Equals("RegisteredUser"))
                {
                    Response.Redirect("~/user/Cart.aspx");
                }
            }
        }

      
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("register.aspx");
        }
    }
}