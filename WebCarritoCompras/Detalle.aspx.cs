using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Business;
using Dominio;

namespace WebCarritoCompras
{
    public partial class Detalle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Productos OP = new Productos();
            ProductosBusiness PB = new ProductosBusiness();
            List<Productos> LP = new List<Productos>();
            int ID = Convert.ToInt32(Request.QueryString["ID"]);
            LP = PB.ListaProductos();
            OP = LP.Find(x => x.ID.ToString() == Request.QueryString["ID"]);
            TxtPrecio.Text = Convert.ToString(OP.Precio);
            TxtDetalleExt.Text = Convert.ToString(OP.DetalleExtendido);
            TxtDetalle.Text = Convert.ToString(OP.Detalle);
            img01.Src= "Img/"+OP.ID.ToString()+".jpg";
            img02.Src = "Img/" + OP.ID.ToString() + ".1.jpg";
            img03.Src = "Img/" + OP.ID.ToString() + ".2.jpg";

        }



        protected void Guardar_Click(object sender, EventArgs e)
        {

        }

        protected void Comprar_Click(object sender, EventArgs e)
        {
            Productos OP = new Productos();
            ProductosBusiness PB = new ProductosBusiness();
            List<Productos> LP = new List<Productos>();
            LP = PB.ListaProductos();
            OP = LP.Find(x => x.ID.ToString() == Request.QueryString["ID"]);
            LblServicio1.Text = OP.Servicio;
            TxtPrecioC.Text = Convert.ToString(OP.Precio);
            ScriptManager.RegisterStartupScript(this, this.GetType(), "Pop", "openModalCompra();", true);
          
        }
    }
}