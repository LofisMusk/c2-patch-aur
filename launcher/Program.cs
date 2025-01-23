using System;
using System.Diagnostics;
using System.IO;
using System.Windows.Forms;

namespace WindowsLauncher
{
    public class Program : Form
    {
        public Program()
        {
            // Ustawienia okna głównego
            this.Text = "Launcher - Choose Application";
            this.Size = new System.Drawing.Size(400, 300);
            this.StartPosition = FormStartPosition.CenterScreen;

            // Ścieżka do ikony
            string basePath = AppDomain.CurrentDomain.BaseDirectory;
            string iconPath = Path.Combine(basePath, @"icon\cultris2-icon.ico");

            if (File.Exists(iconPath))
            {
                this.Icon = new System.Drawing.Icon(iconPath); // Ustawienie ikony
            }
            else
            {
                MessageBox.Show($"Icon file not found: {iconPath}");
            }

            // Tworzenie przycisków
            Button btnC2Settings = new Button()
            {
                Text = "Cultris 2 Settings",
                Location = new System.Drawing.Point(100, 30),
                Size = new System.Drawing.Size(200, 40)
            };
            btnC2Settings.Click += (sender, e) => RunApplication("launchers\\Cultris2-Settings.exe");

            Button btnColorPicker = new Button()
            {
                Text = "Colorpicker",
                Location = new System.Drawing.Point(100, 80),
                Size = new System.Drawing.Size(200, 40)
            };
            btnColorPicker.Click += (sender, e) => RunApplication("launchers\\Cultris2-Colorpicker.exe");

            Button btnCultris2 = new Button()
            {
                Text = "Cultris 2",
                Location = new System.Drawing.Point(100, 130),
                Size = new System.Drawing.Size(200, 40)
            };
            btnCultris2.Click += (sender, e) => RunApplication("launchers\\Cultris2-Patch.exe");

            Button btnExit = new Button()
            {
                Text = "Exit launcher",
                Location = new System.Drawing.Point(100, 180),
                Size = new System.Drawing.Size(200, 40)
            };
            btnExit.Click += (sender, e) => Application.Exit();

            // Dodanie przycisków do formularza
            this.Controls.Add(btnC2Settings);
            this.Controls.Add(btnColorPicker);
            this.Controls.Add(btnCultris2);
            this.Controls.Add(btnExit);
        }

        // Funkcja uruchamiająca aplikacje
        private void RunApplication(string relativePath)
        {
            string fullPath = Path.Combine(Application.StartupPath, relativePath);
            if (File.Exists(fullPath))
            {
                Process.Start(fullPath);
            }
            else
            {
                MessageBox.Show($"File not found: {fullPath}", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        [STAThread]
        public static void Main()
        {
            // Ustawienia aplikacji
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);

            // Uruchomienie głównego formularza
            Application.Run(new Program());
        }
    }
}
