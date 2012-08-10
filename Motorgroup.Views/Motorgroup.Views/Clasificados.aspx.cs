using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Motorgroup.Views
{
    public partial class Clasificados : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MasterPage1 master = (MasterPage1)this.Master;
            master.SetCurrentPageItem("clasificados");
        }
    }
}
