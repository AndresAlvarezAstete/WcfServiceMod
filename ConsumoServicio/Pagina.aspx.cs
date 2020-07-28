using ConsumoServicio.ServiceReference1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConsumoServicio
{
    public partial class Pagina : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void Calcular()
        {
            using (Service1Client cliente = new Service1Client())
            {
                int n1 = int.Parse(txtNumero1.Text);
                int n2 = int.Parse(txtNumero2.Text);
                int resultado = cliente.Mod(n1, n2);
                txtResultado.Text = resultado.ToString();
            }
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            Calcular();
        }
    }
}