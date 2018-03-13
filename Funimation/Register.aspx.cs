﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;

namespace Funimation
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReg_Click(object sender, EventArgs e)
        {
            var identityObContext = new IdentityDbContext("IdentityConnectionString");
            var userStore = new UserStore<IdentityUser>(identityObContext);
            var manager = new UserManager<IdentityUser>(userStore);

            var user = new IdentityUser()
            {
                UserName = txtRegEmail.Text,
                Email = txtRegEmail.Text
            };

            IdentityResult result = manager.Create(user, txtRegPassword.Text);
            if (result.Succeeded)
            {
                //todo: log them in
            }
            else
            {
                litRegisterError.Text = "An error has occured" + result.Errors.FirstOrDefault();
            }

        }
    }
}