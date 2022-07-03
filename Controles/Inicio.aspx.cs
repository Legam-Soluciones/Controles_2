using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controles_2.Controles
{ // ========================== Inicio del Namespace ========================== //
  
	public partial class Inicio : System.Web.UI.Page
	{ // ----------------- Inicio de la Clase ----------------- //
	  
		protected void Page_Load(object sender, EventArgs e)
		{ // ============= Inicio del Load ================ //


		} // =============  Fin  del Load  ================ // 

		protected void Obj_Mantenimiento_Click(object sender, EventArgs e)
		{ // ************* Inicio del Botón de Mantenimineto ************* //
		  
			Response.Redirect("CRUD.aspx");

		} // *************  Fin  del Botón de  Mantenimineto ************* // 

		protected void Obj_Listado_Click(object sender, EventArgs e)
		{ // ************* Inicio del Botón de Listados ************* //

			Response.Redirect("Listados.aspx");

		} // *************  Fin  del Botón de  Listado  ************* // 

	} // -----------------  Fin  de la  Clase ----------------- // 

} // ==========================  Fin  del  Namespace ========================== //