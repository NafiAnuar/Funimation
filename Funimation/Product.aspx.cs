using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PayPal;
using PayPal.Api;

namespace Funimation
{
    public partial class Product : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
                String productId = Request.QueryString["Id"];
                String filename = productId + ".jpg";

                CurrentImage.ImageUrl = "~/ProductImages/" + filename;
            
        }

        protected void BtnPurchase_Click(object sender, EventArgs e)
        {


            var pricedvd = ProductFormView.FindControl("PriceLabel") as Label;
            var PriceLabel = pricedvd.Text;

            decimal postagePackingCost = 4.00m;
            decimal productPrice = decimal.Parse(PriceLabel);
            int quantityOfProduct = int.Parse(DDLQuantity.SelectedValue);
            decimal subTotal = (quantityOfProduct * productPrice);
            decimal total = subTotal + postagePackingCost;

            var clientId = "AZo9CXtNHhu1BSULb4Da5viv_BrB9VUHTB3RQ2M0Q11emx0NK9h_gJKpFlSeX9-kMldWnZZo_a3NWwD3";
            var clientSecret = "EGblU-EEx6Y3QybYtDFqZf7gAymMI1X500TZ49KQrmubTZUVKaQ5MW5pT7PH_wGeejwB4ak-Q3wV9Vlz";
            var sdkConfig = new Dictionary<string, string>
               {
                {"mode", "sandbox" },
                {"clientId", "clientId" },
                {"clientSecret", "clientSecret"}
            };

            //var config = ConfigManager.Instance.GetProperties();
            var accessToken = new OAuthTokenCredential(clientId, clientSecret, sdkConfig).GetAccessToken();
            var apiContext = new APIContext(accessToken);
            apiContext.Config = sdkConfig;

            var productItem = new Item();
            productItem.name = "Products";
            productItem.currency = "USD";
            productItem.price = PriceLabel.ToString();
            productItem.sku = "Anime DVD";
            productItem.quantity = quantityOfProduct.ToString();

            var transactionDetails = new Details();
            transactionDetails.tax = "0";
            transactionDetails.shipping = postagePackingCost.ToString();
            transactionDetails.subtotal = subTotal.ToString("0.00");

            var transactionAmount = new Amount();
            transactionAmount.currency = "USD";
            transactionAmount.total = total.ToString("0.00");
            transactionAmount.details = transactionDetails;

            var transaction = new Transaction();
            transaction.description = "Your Order";
            transaction.invoice_number = Guid.NewGuid().ToString();
            transaction.amount = transactionAmount;
            transaction.item_list = new ItemList
            {
                items = new List<Item> { productItem }

               
            };
            var payer = new Payer();
            payer.payment_method = "paypal";
            
            var redirectURLs = new RedirectUrls();
            redirectURLs.cancel_url = "http://" + HttpContext.Current.Request.Url.Authority + "/Default.aspx";
            redirectURLs.return_url = "http://" + HttpContext.Current.Request.Url.Authority + "/CompletePurchase.aspx";

        try { 
            var payment = Payment.Create(apiContext, new Payment
            {
                intent = "sale",
                payer = payer,
                transactions = new List<Transaction> { transaction },
                redirect_urls = redirectURLs
            });

            Session["paymentId"] = payment.id;

            foreach (var link in payment.links)
            {
                if (link.rel.ToLower().Trim() .Equals("approval_url"))
                {
                    //found the appropriate link, send the user there
                    Response.Redirect(link.href);
                }
            }

        }
            catch (PaymentsException ex)
            {
                Response.Write(ex.Response);
            }
            

            
            
        }

        protected void FormView1_PageIndexChanging(object sender, FormViewPageEventArgs e)
        {

        }

        protected void DDLQuantity_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }
    }
}