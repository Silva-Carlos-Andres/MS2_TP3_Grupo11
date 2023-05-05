using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Dominio
{
    public class Productos
    {
        public int ID { get; set; }
        public string Destino { get; set; }
        public string Detalle { get; set; }
        public int Precio { get; set; }
        public int Alojamiento { get; set; }
        public DateTime Desde { get; set; }
        public DateTime Hasta { get; set; }
    }
}
