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
using System.Data;
using dndReboot.Model;

namespace dndReboot.View
{
    /// <summary>
    /// Interaction logic for FeatureView.xaml
    /// </summary>
    public partial class FeatureView : UserControl
    {
        public FeatureView()
        {
            InitializeComponent();
        }

        private void FeaturesGrid_AutoGeneratingColumn(object sender, DataGridAutoGeneratingColumnEventArgs e)
        {
            if (e.Column.Header.ToString() == "Error" || e.Column.Header.ToString() == "HasErrors")
            {
                e.Cancel = true;
            }
            if (e.Column.Header.ToString() == "Explanation")
            {
                (e.Column as DataGridTextColumn).ElementStyle = FeaturesGrid.Resources["wrapText"] as Style;
            }
        }
    }
}
