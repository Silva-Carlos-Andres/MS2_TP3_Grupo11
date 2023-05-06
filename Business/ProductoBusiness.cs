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
            Productos OP1 = new Productos();
            OP1.ID = 0;
            OP1.Destino = "Colon";
            OP1.Precio = 5000;
            OP1.Detalle = "Termas de Colon Entre Rios";
            OP1.DetalleExtendido = "Colón,  sin dudas es una de las ciudades costeras de río más hermosas de nuestro país, con un total de 10 km de playas, entre su ribera y bancos de arena. Con una gran capacidad de alojamientos, un circuito gastronómico diverso que ofrece los más variados platos gourmet o tradicionales, un centro comercial atento a los requerimientos de los turistas, servicios de recreaciones náuticas y terrestres.";
            OP1.Servicio = "Terrestre";
            lista.Add(OP1);
            Productos OP = new Productos();
            OP.ID = 1;
            OP.Destino = "Bariloche";
            OP.Precio = 10000;
            OP.Detalle = "San Carlos de Bariloche";
            OP.DetalleExtendido = "La majestuosa ciudad de San Carlos de Bariloche se encuentra a orillas del lago Nahuel Huapi, espejo de agua que junto a montañas y bosques integra el contexto de uno de los lugares más bellos de la Argentina y del mundo.";
            OP.Servicio = "Aéreos Nacional";
            lista.Add(OP);
            Productos OP2 = new Productos();
            OP2.ID = 2;
            OP2.Destino = "Jujuy";
            OP2.Precio = 15000;
            OP2.Detalle = "San Salvador de Jujuy";
            OP2.DetalleExtendido = "¡Viajamos en grupo al Norte! Hogar de paisajes pintorescos, gastronomía única, peñas folklóricas y gente maravillosa,aventura, naturaleza, pueblos encantadores, un pasado milenario y la posibilidad de vivir el entorno y la herencia cultural. Destino mágico sin igual.";
            OP2.Servicio = "Aéreos Nacional";
            lista.Add(OP2);
            //Productos OP3 = new Productos();
            //OP3.ID = 3;
            //OP3.Destino = "Misiones";
            //OP3.Precio = 12000;
            //OP3.Detalle = "Una de las Siete Maravillas Naturales del Mundo, los saltos de agua más impactantes del planeta dentro de la selva misionera.";
            //OP3.Servicio = "Aéreos Nacional";
            //lista.Add(OP3);
            //Productos OP4 = new Productos();
            //OP4.ID = 4;
            //OP4.Destino = "Mendoza";
            //OP4.Precio = 11000;
            //OP4.Detalle = "¡Vamos a Mendoza! La capital internacional del vino, a los pies de la montaña más alta de los Andes, entre termas, ríos y bodegas.";
            //OP4.Servicio = "Aéreos Nacional";
            //lista.Add(OP4);

            Productos OP6 = new Productos();
            OP6.ID = 5;
            OP6.Destino = "Mexico";
            OP6.Precio = 315000;
            OP6.Detalle = "El corazón de México";
            OP6.DetalleExtendido = "México es tierra de contrastes, donde podrás descubrir las misteriosas civilizaciones maya y azteca. Es un país que nos ofrece sobrecogedores desiertos, altas montañas, mares azul turquesa, cautivadoras islas y ciudades coloniales. Todo en un increíble viaje que te dejará maravillado.";
            OP6.Servicio = "Aéreos Internacional";
            lista.Add(OP6);
            return lista;
        }
    }
}
