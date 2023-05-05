using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Dominio;

namespace Business
{
    public class ProductosBusiness
    {
        public List<Productos> ListaProductos()
        {

            List<Productos> lista = new List<Productos>();
            string estado = "1";
            Productos OP = new Productos();
            OP.ID = 1;
            OP.Destino = "Bariloche";
            OP.Precio = 10000;
            lista.Add(OP);
            Productos OP2 = new Productos();
            OP2.ID = 2;
            OP2.Destino = "Jujuy";
            OP2.Precio = 15000;
            lista.Add(OP2);
            Productos OP3 = new Productos();
            OP3.ID = 3;
            OP3.Destino = "Misiones";
            OP3.Precio = 12000;
            lista.Add(OP3);
            Productos OP4 = new Productos();
            OP4.ID = 4;
            OP4.Destino = "Mendoza";
            OP4.Precio = 11000;
            lista.Add(OP4);

            return lista;
        }
    }
}
