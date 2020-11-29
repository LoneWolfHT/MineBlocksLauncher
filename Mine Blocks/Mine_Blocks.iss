; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Mine Blocks"
#define MyAppVersion "1.0"
#define MyAppPublisher "Zanzlanz & GitHub - Ludlulu"
#define MyAppURL "https://github.com/LudoLud/MineBlocksLauncher"
#define MyAppExeName "Mine Blocks.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{921771B9-D98A-4395-AB02-D896F6CD821C}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
OutputDir=C:\Users\ludog\Desktop
OutputBaseFilename=MineBlocksLauncher_Setup
SetupIconFile=C:\Users\ludog\Desktop\Logo.ico
Password=MineBlocks-Launcher
Compression=lzma
SolidCompression=yes
PrivilegesRequired=lowest

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "greek"; MessagesFile: "compiler:Languages\Greek.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "scottishgaelic"; MessagesFile: "compiler:Languages\ScottishGaelic.isl"
Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\Mine Blocks.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\Affch.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\Affch_Low.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\AxInterop.ShockwaveFlashObjects.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\Interop.ShockwaveFlashObjects.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\Mine Blocks.application"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\Mine Blocks.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\Mine Blocks.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\Mine Blocks.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\Mine Blocks.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\Mine Blocks.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\Welcome!.mbw"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\app.publish\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\GameData\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\ludog\source\repos\Mine Blocks\Mine Blocks\bin\Release\GameData_MB2\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

