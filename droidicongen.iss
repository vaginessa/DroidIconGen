; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{23E8907E-B702-4195-A86F-81B5014313DF}
AppName=DroidIconGen
AppVersion=1.0
AppVerName=DroidIconGen 1.0
AppPublisher=VinDroidApps Inc.
DefaultDirName=c:\tools\droidicongen
DefaultGroupName=VinDroidApps\DroidIconGen
InfoAfterFile=C:\tools\DroidIconGen\setup\readme.txt
OutputDir=C:\tools\DroidIconGen\setup
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: english; MessagesFile: compiler:Default.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[Files]
Source: C:\tools\DroidIconGen\setup\app\droid_icon_gen.exe; DestDir: {app}; Flags: ignoreversion
Source: {src}\app\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs external; Tasks: ; Languages: ; ExternalSize: 12582912
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: readme.txt; DestDir: {app}; Flags: isreadme

[Icons]
Name: {group}\DroidIconGen; Filename: {app}\droid_icon_gen.exe
Name: {commondesktop}\DroidIconGen; Filename: {app}\droid_icon_gen.exe; Tasks: desktopicon
Name: {group}\More\SVG Viewer Extension for Windows Explorer; Filename: https://code.google.com/p/svg-explorer-extension/
Name: {group}\Write to VinDroidApps; Filename: mailto:vindroidapps@gmail.com
Name: {group}\More\Iconography; Filename: http://developer.android.com/design/style/iconography.html
Name: {group}\More\Learn SVG; Filename: http://www.w3schools.com/svg/
Name: {group}\More\InkScape - Open Source vector graphics editor; Filename: http://inkscape.org/
Name: {group}\More\Apache Batik; Filename: http://xmlgraphics.apache.org/batik/
Name: {group}\VinDroidApps on Google Play; Filename: https://play.google.com/store/apps/developer?id=Vindroidapps

[Run]
Filename: {app}\droid_icon_gen.exe; Description: {cm:LaunchProgram,DroidIconGen}; Flags: nowait postinstall skipifsilent
