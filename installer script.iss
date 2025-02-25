

#define AppName "Cultris 2 Patch"
#define AppVersion "v1.0.17"
#define AppPublisher "zDEFz, Shayklos. alfrix, Mekambe"
#define AppURL "https://github.com/zDEFz/c2-patch"
#define AppExeName "launcher.exe"

[Setup]
AppId={{38281810-7E78-4C0C-8518-C2328ED7A8E6}
AppName={#AppName}
AppVersion={#AppVersion}
;AppVerName={#AppName} {#AppVersion}
AppPublisher={#AppPublisher}
AppPublisherURL={#AppURL}
AppSupportURL={#AppURL}
AppUpdatesURL={#AppURL}
DefaultDirName={localappdata}\Cultris2-Patch
DisableDirPage=yes
UninstallDisplayIcon={app}\{#AppExeName}
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible
DefaultGroupName={#AppName}
AllowNoIcons=yes
LicenseFile=C:\Users\mekambe\Desktop\c2-patch-aur\license.txt
OutputBaseFilename=cultris2-patch
SetupIconFile=C:\Users\mekambe\Desktop\c2-patch-aur\icons\ico\cultris2-icon.ico
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\mekambe\Desktop\c2-patch-aur\launcher\bin\Release\net9.0-windows\win-x64\publish\{#AppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\mekambe\Desktop\c2-patch-aur\launchers\Cultris2-Colorpicker.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\Users\mekambe\Desktop\c2-patch-aur\launchers\Cultris2-Patch.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\Users\mekambe\Desktop\c2-patch-aur\launchers\Cultris2-Settings.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\Users\mekambe\Desktop\c2-patch-aur\cultris2.jar"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\Users\mekambe\Desktop\c2-patch-aur\resources\*"; DestDir: "{app}\resources"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\mekambe\Desktop\c2-patch-aur\settings\*"; DestDir: "{app}\settings"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\mekambe\Downloads\jdk-17.0.8+7-jre\*"; DestDir: "{app}\resources\jdk-17.0.8+7-jre\"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#AppName}"; Filename: "{app}\{#AppExeName}"
Name: "{autodesktop}\{#AppName}"; Filename: "{app}\{#AppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#AppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(AppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

