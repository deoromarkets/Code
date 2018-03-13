﻿using System;
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
using deORO.ViewModels;

namespace deORO.Views
{
    /// <summary>
    /// Interaction logic for NavigationView.xaml
    /// </summary>
    public partial class NavigationView : UserControl
    {
        NavigationViewModel viewModel = null;

        public NavigationView()
        {
            InitializeComponent();
        }

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            viewModel = this.DataContext as NavigationViewModel;

            if (viewModel != null)
            {
                viewModel.Init();
            }
        }

        private void UserControl_Unloaded(object sender, RoutedEventArgs e)
        {
            if (viewModel != null)
                viewModel.Dispose();
        }
    }
}
