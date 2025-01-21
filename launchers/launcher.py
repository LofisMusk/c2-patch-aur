import os
import tkinter as tk
from tkinter import messagebox

# Funkcje uruchamiające odpowiednie pliki .bat
def run_c2settings():
    os.system("start launchers/Cultris2-Settings.exe")

def run_colorpicker():
    os.system("start launchers/Cultris2-Colorpicker.exe")

def run_cultris2():
    os.system("start launchers/Cultris2-Patch.exe")
    

# Stworzenie głównego okna aplikacji
root = tk.Tk()
root.title("Launcher - Choose Application")
root.geometry("400x250")
#root.iconbitmap("icons/ico/cultris2-icon.ico")

# Nagłówek
header = tk.Label(root, text="Choose an application to run:", font=("Arial", 14))
header.pack(pady=10)

# Przycisk do uruchomienia Windows-64-c2settings.bat
btn_c2settings = tk.Button(root, text="Cultris 2 Settings", font=("Arial", 12), command=run_c2settings)
btn_c2settings.pack(pady=5)

# Przycisk do uruchomienia Windows-64-colorpicker.bat
btn_colorpicker = tk.Button(root, text="Colorpicker", font=("Arial", 12), command=run_colorpicker)
btn_colorpicker.pack(pady=5)

# Przycisk do uruchomienia Windows-64-cultris2.bat
btn_cultris2 = tk.Button(root, text="Cultris 2", font=("Arial", 12), command=run_cultris2)
btn_cultris2.pack(pady=5)

# Funkcja do zamykania aplikacji
def close_launcher():
        root.destroy()

# Przycisk do wyjścia
btn_exit = tk.Button(root, text="Exit", font=("Arial", 12), command=close_launcher)
btn_exit.pack(pady=10)

# Uruchomienie pętli aplikacji
root.mainloop()
