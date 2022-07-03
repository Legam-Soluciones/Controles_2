using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controles_2.Controles
{ // ========================== Inicio del Namespace ========================== //
  

	public partial class CRUD : System.Web.UI.Page
	{ // ----------------- Inicio de la Clase ----------------- //
	  

		protected void Page_Load(object sender, EventArgs e)
		{  // ============= Inicio del Load ================ //

		} // =============  Fin  del Load  ================ // 

		protected void Obj_Listado_Click(object sender, EventArgs e)
		{ // ************* Inicio del Botón de Listados ************* //

			Response.Redirect("Listados.aspx");

		} // *************  Fin  del Botón de  Listado  ************* // 

		protected void Obj_Inicio_Click(object sender, EventArgs e)
		{ // ************* Inicio del Botón de INICIO ************* //

			Response.Redirect("Inicio.aspx");

		} // *************  Fin  del Botón de  INICIO  ************* // 

		protected void Obj_Clientes_Click(object sender, EventArgs e)
		{ // ************* Inicio del Botón de Clientes ************* //

			Multidatos.ActiveViewIndex = 0;

		}// *************  Fin  del Botón de  Clientes  ************* //

		protected void Obj_Productos_Click(object sender, EventArgs e)
		{

			Multidatos.ActiveViewIndex = 1;

		}

		protected void Obj_Proveedores_Click(object sender, EventArgs e)
		{

			Multidatos.ActiveViewIndex = 2;

		}

	} // -----------------  Fin  de la  Clase ----------------- // 

} // ==========================  Fin  del  Namespace ========================== //