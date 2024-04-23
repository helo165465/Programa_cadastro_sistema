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
using System.Windows.Shapes;

namespace _16_04.Telas
{
    /// <summary>
    /// Lógica interna para Inicio.xaml
    /// </summary>
    public partial class Inicio : Window
    {
        public Inicio()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Escola escola = new Escola();
            escola.Show();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Aluno aluno = new Aluno();
            aluno.Show();
        }

        private void Button_Click4(object sender, RoutedEventArgs e)
        {
            Curso curso = new Curso();
            curso.Show();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            Turma t = new Turma();
            t.Show();
        }
    }
}
