using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controles_2
{
	public partial class Leer_Datos : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Session[" s_Nombre "] = Obj_Nombre.Text;
			Response.Redirect("Mostrar_Datos.aspx");
		}
	}
}