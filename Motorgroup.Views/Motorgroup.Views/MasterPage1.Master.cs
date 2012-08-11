using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Motorgroup.Views
{
    public partial class MasterPage1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        public void SetCurrentPageItem(string pageName)
        {
            switch (pageName)
            {
                case "default": li_inicio.Attributes["class"] = "current_page_item"; break;
                case "clasificados": li_clasificados.Attributes["class"] = "current_page_item"; break;
                case "foros": li_foros.Attributes["class"] = "current_page_item"; break;
            }
        }
    }
}
