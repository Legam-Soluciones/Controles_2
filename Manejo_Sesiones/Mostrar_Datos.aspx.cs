﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controles_2
{
	public partial class Mostrar_Datos : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			Obj_Saludito.Text = Session[" s_Nombre "] + " Como estas! ";
		}
	}
}