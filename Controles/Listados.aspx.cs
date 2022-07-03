using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controles_2.Controles
{ // ========================== Inicio del Namespace ========================== //
  
	public partial class Listados : System.Web.UI.Page
	{ // ----------------- Inicio de la Clase ----------------- //
	 
		protected void Page_Load(object sender, EventArgs e)
		{ // ============= Inicio del Load ================ //


		} // =============  Fin  del Load  ================ // 

		protected void Obj_Mantenimiento_Click(object sender, EventArgs e)
		{ // ************* Inicio del Botón de Mantenimineto ************* //

			Response.Redirect("CRUD.aspx");

		} // *************  Fin  del Botón de  Mantenimineto ************* // 

		protected void Obj_Inicio_Click(object sender, EventArgs e)
		{ // ************* Inicio del Botón de INICIO ************* //

			Response.Redirect("Inicio.aspx");

		} // *************  Fin  del Botón de  INICIO  ************* // 

		protected void Obj_Quitar_Click(object sender, EventArgs e)
		{ // ************* Inicio del Botón de Quitar ************* //

			Panel_Opcion.Visible = false;

		} // *************  Fin  del Botón de  Quitar ************* //

		protected void Obj_Mostrar_Click(object sender, EventArgs e)
		{

			Panel_Opcion.Visible = true;

		}

	}  // -----------------  Fin  de la  Clase ----------------- // 

} // ==========================  Fin  del  Namespace ========================== //
