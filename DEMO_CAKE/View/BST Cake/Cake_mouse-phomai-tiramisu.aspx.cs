using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DEMO_CAKE.Models;

namespace DEMO_CAKE.View.BST_Cake
{
    public partial class Cake_mouse_phomai_tiramisu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                var cakesMousePhomaiTiramisu = CakeRepository.GetByCategory("mouse-phomai-tiramisu");
                ReaterMuosePhomaiTiramisu.DataSource = cakesMousePhomaiTiramisu;
                ReaterMuosePhomaiTiramisu.DataBind();
            }
        }
    }
}