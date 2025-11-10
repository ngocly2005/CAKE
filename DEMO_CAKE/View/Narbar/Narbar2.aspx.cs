using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DEMO_CAKE.View.Narbar
{
    public partial class Narbar2 : System.Web.UI.Page
    {
        private static readonly List<string> images = new List<string>
        {
            "~/Image/background1.png",
            "~/Image/Background2 - Sao chép.png",
            "~/Image/background3.jpg",
            
        };
        private static int index = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ImageSlide.ImageUrl = images[index];
            }
        }
        protected void Timer1_Tick(object sender, EventArgs e)
        {
            index = (index + 1) % images.Count;
            ImageSlide.ImageUrl = images[index];
        }
    }
}