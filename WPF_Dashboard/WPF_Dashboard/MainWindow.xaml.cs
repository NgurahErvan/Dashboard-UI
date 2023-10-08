using System;
using System.Collections.ObjectModel;
using System.Windows;
using System.Windows.Input;
using System.Windows.Media;

namespace WPF_Dashboard
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            try
            {
                InitializeComponent();
            }
            catch (Exception ex)
            {
                Console.WriteLine("An exception occurred in MainWindow constructor: " + ex.Message);
                throw; // Re-throw the exception to terminate the application if necessary.
            }
            InitializeComponent();

            var converter = new BrushConverter();
            ObservableCollection<Member> members = new ObservableCollection<Member>
            {
                // Create DataGrid Items Info
                new Member { Number = "1", Character = "F", BgColor = Brushes.Gray, Name = "Federico Valverde", Position = "Midfielder", Email = "Val@gmail.com", Phone = "082323845763" },
                new Member { Number = "2", Character = "J", BgColor = Brushes.Gray, Name = "Jude Bellingham", Position = "Midfielder", Email = "Bell@gmail.com", Phone = "087364367456" },
                new Member { Number = "3", Character = "V", BgColor = Brushes.Gray, Name = "Vinicius Junior", Position = "Left Wing", Email = "Vin@gmail.com", Phone = "086723456234" },
                new Member { Number = "4", Character = "R", BgColor = Brushes.Gray, Name = "Rodrygo", Position = "Right Wing", Email = "Rodry@gmail.com", Phone = "081234765390" },
                new Member { Number = "5", Character = "J", BgColor = Brushes.Gray, Name = "Joselu", Position = "Stricker", Email = "Jose@gmail.com", Phone = "089726354576" },
                new Member { Number = "6", Character = "F", BgColor = Brushes.Gray, Name = "Fraansisco Alarcon", Position = "Midfielder", Email = "Alarcon@gmail.com", Phone = "086784569937" },
                new Member { Number = "7", Character = "T", BgColor = Brushes.Gray, Name = "Thibaut Cortuis", Position = "Keeper", Email = "Cort@gmail.com", Phone = "087354672345" },
                new Member { Number = "8", Character = "D", BgColor = Brushes.Gray, Name = "David Alaba", Position = "Center Back", Email = "Ala@gmail.com", Phone = "086534562354" },
                new Member { Number = "9", Character = "A", BgColor = Brushes.Gray, Name = "Antonio Rudiger", Position = "Center Back", Email = "Rudi@gmail.com", Phone = "081253647586" },
                new Member { Number = "10", Character = "D", BgColor = Brushes.Gray, Name = "Dani Carvajal", Position = "Right Back", Email = "Dani@gmail.com", Phone = "082536784567" },

                new Member { Number = "1", Character = "F", BgColor = Brushes.Gray, Name = "Federico Valverde", Position = "Midfielder", Email = "Val@gmail.com", Phone = "082323845763" },
                new Member { Number = "2", Character = "J", BgColor = Brushes.Gray, Name = "Jude Bellingham", Position = "Midfielder", Email = "Bell@gmail.com", Phone = "087364367456" },
                new Member { Number = "3", Character = "V", BgColor = Brushes.Gray, Name = "Vinicius Junior", Position = "Left Wing", Email = "Vin@gmail.com", Phone = "086723456234" },
                new Member { Number = "4", Character = "R", BgColor = Brushes.Gray, Name = "Rodrygo", Position = "Right Wing", Email = "Rodry@gmail.com", Phone = "081234765390" },
                new Member { Number = "5", Character = "L", BgColor = Brushes.Gray, Name = "Joselu", Position = "Stricker", Email = "Jose@gmail.com", Phone = "089726354576" },
                new Member { Number = "6", Character = "F", BgColor = Brushes.Gray, Name = "Fraansisco Alarcon", Position = "Midfielder", Email = "Alarcon@gmail.com", Phone = "086784569937" },
                new Member { Number = "7", Character = "T", BgColor = Brushes.Gray, Name = "Thibaut Cortuis", Position = "Keeper", Email = "Cort@gmail.com", Phone = "087354672345" },
                new Member { Number = "8", Character = "D", BgColor = Brushes.Gray, Name = "David Alaba", Position = "Center Back", Email = "Ala@gmail.com", Phone = "086534562354" },
                new Member { Number = "9", Character = "A", BgColor = Brushes.Gray, Name = "Antonio Rudiger", Position = "Center Back", Email = "Rudi@gmail.com", Phone = "081253647586" },
                new Member { Number = "10", Character = "D", BgColor = Brushes.Gray, Name = "Dani Carvajal", Position = "Right Back", Email = "Dani@gmail.com", Phone = "082536784567" },

                new Member { Number = "1", Character = "F", BgColor = Brushes.Gray, Name = "Federico Valverde", Position = "Midfielder", Email = "Val@gmail.com", Phone = "082323845763" },
                new Member { Number = "2", Character = "J", BgColor = Brushes.Gray, Name = "Jude Bellingham", Position = "Midfielder", Email = "Bell@gmail.com", Phone = "087364367456" },
                new Member { Number = "3", Character = "V", BgColor = Brushes.Gray, Name = "Vinicius Junior", Position = "Left Wing", Email = "Vin@gmail.com", Phone = "086723456234" },
                new Member { Number = "4", Character = "R", BgColor = Brushes.Gray, Name = "Rodrygo", Position = "Right Wing", Email = "Rodry@gmail.com", Phone = "081234765390" },
                new Member { Number = "5", Character = "J", BgColor = Brushes.Gray, Name = "Joselu", Position = "Stricker", Email = "Jose@gmail.com", Phone = "089726354576" },
                new Member { Number = "6", Character = "F", BgColor = Brushes.Gray, Name = "Fraansisco Alarcon", Position = "Midfielder", Email = "Alarcon@gmail.com", Phone = "086784569937" },
                new Member { Number = "7", Character = "T", BgColor = Brushes.Gray, Name = "Thibaut Cortuis", Position = "Keeper", Email = "Cort@gmail.com", Phone = "087354672345" },
                new Member { Number = "8", Character = "D", BgColor = Brushes.Gray, Name = "David Alaba", Position = "Center Back", Email = "Ala@gmail.com", Phone = "086534562354" },
                new Member { Number = "9", Character = "A", BgColor = Brushes.Gray, Name = "Antonio Rudiger", Position = "Center Back", Email = "Rudi@gmail.com", Phone = "081253647586" },
                new Member { Number = "10", Character = "D", BgColor = Brushes.Gray, Name = "Dani Carvajal", Position = "Right Back", Email = "Dani@gmail.com", Phone = "082536784567" }
            };

            MembersDataGrid.ItemsSource = members;
        }
        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }
        private bool isMaximized = false;
        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ClickCount == 2)
            {
                if (isMaximized)
                {
                    this.WindowState = WindowState.Normal;
                    this.Width = 1080;
                    this.Height = 720;

                    isMaximized = false;
                }
                else
                {
                    this.WindowState = WindowState.Maximized;

                    isMaximized = true;
                }
            }
        }
    }

    public class Member
    {
        public string Character { get; set; }
        public string Number { get; set; }
        public string Name { get; set; }
        public string Position { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public Brush BgColor { get; set; }


    }
}
