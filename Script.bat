winget upgrade —all —include—unknown 
DISM.exe /Online /Set-ReservedStorageState /State:Disabled
DISM.exe /online /cleanup-image /startcomponentcleanup
powercfg.exe —h off
cleanmgr /sageset:l 
cleanmgr /sagerun:l 
cleanmgr.exe /AUTOCLEAN 
winget install Proton.ProtonVPN Proton.ProtonPass Fastfetch-cli.Fastfetch Microsoft.Powershell Microsoft.PowerShell.Preview Adobe.Acrobat.Reader.64-bit Easeware.DriverEasy OBSProject.OBSStudio Notepad++.Notepad++  VideoLAN.VLC Valve.Steam EpicGames.EpicGamesLauncher HeroicGamesLauncher.HeroicGamesLauncher Ubisoft.Connect ElectronicArts.EADesktop GOG.Galaxy PPSSPPTeam.PPSSPP M2Team.NanaZip Google.Chrome.EXE Mozilla.Firefox 9WZDNCRD29V9
& ([scriptblock]::Create((irm "https://raw.githubusercontent.com/Raphire/Win11Debloat/master/Get.ps1")))  
chkdsk /f
chkdsk /r