﻿using _16_04.Telas;
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

namespace _16_04
{
    /// <summary>
    /// Lógica interna para Aluno.xaml
    /// </summary>
    public partial class Aluno : Window
    {
        public Aluno()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
          
        }

        private void Button_Click2(object sender, RoutedEventArgs e)
        {
            Inicio i = new Inicio();
            i.Show();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_7(object sender, RoutedEventArgs e)
        {
            Consultar_aluno aluno = new Consultar_aluno();
            aluno.Show();
        }
    }
}
