using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;

namespace Motorgroup.Views
{
    public partial class VerClasificado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MasterPage1 master = (MasterPage1)this.Master;
            master.SetCurrentPageItem("clasificados");
            this.Title = "Título del clasificado";
        }
    }
}
