using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Gastos_WPF
{
    /// <summary>
    /// Lógica de interacción para GastosHome.xaml
    /// </summary>
    public partial class GastosHome : Page
    {
        public GastosHome()
        {
            InitializeComponent();
        }

		private void Button_Click(object sender, RoutedEventArgs e)
		{
			// View Expense Report
			GastosReportPagina expenseReportPage = new GastosReportPagina(this.peopleListBox.SelectedItem);
			this.NavigationService.Navigate(expenseReportPage);
		}
	}
}
