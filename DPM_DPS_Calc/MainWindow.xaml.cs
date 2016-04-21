using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace DPM_DPS_Calc
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Calculate_button_Click(object sender, RoutedEventArgs e)
        {
            double damage;
            double cooldown;

            if(double.TryParse(Damage_textBox.Text, out damage) && double.TryParse(Cooldown_textBox.Text, out cooldown))
            {
                var dps = damage / cooldown;
                var dpm = dps * 60;

                var test = dps % 1;

                var dpsFormat = (dps % 1).ToString().Length == 1 ? "DPS: {0}" : "DPS: {0:F2}";
                var dpmFormat = (dpm % 1).ToString().Length == 1 ? "DPM: {0}" : "DPM: {0:F2}";

                Result_label.Content = String.Format(dpsFormat, dps) + Environment.NewLine + String.Format(dpmFormat, dpm);
            }
        }
    }
}
