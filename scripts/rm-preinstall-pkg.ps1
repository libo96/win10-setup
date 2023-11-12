# remove preinstall pkgs
# reference https://windospc.com/how-remove-preinstalled-microsoft-apps-using-powershell-windows-10-11/
# reference https://www.repairwin.com/how-to-completely-remove-built-in-apps-from-windows-10/

# get pkg list
# Get-AppxPackage | Select Name, PackageFullName

#  get-executionpolicy
set-executionpolicy remotesigned

# remove pkgs
Get-AppxPackage *3dbuilder* | Remove-AppxPackage
Get-AppxPackage *alarms* | Remove-AppxPackage
Get-AppxPackage *appconnector* | Remove-AppxPackage
Get-AppxPackage *communicationsapps* | Remove-AppxPackage
Get-AppxPackage *camera* | Remove-AppxPackage
Get-AppxPackage *feedback* | Remove-AppxPackage
Get-AppxPackage *officehub* | Remove-AppxPackage
Get-AppxPackage *getstarted* | Remove-AppxPackage
Get-AppxPackage *skypeapp* | Remove-AppxPackage
Get-AppxPackage *zunemusic* | Remove-AppxPackage
Get-AppxPackage *zune* | Remove-AppxPackage
Get-AppxPackage *maps* | Remove-AppxPackage

# uninstall Movies & TV:
Get-AppxPackage *zunevideo* | Remove-AppxPackage

# Get-AppxPackage *bingfinance* | Remove-AppxPackage
Get-AppxPackage *bingfinance* | Remove-AppxPackage

# Uninstall Microsoft Solitaire Collection:
Get-AppxPackage *solitaire* | Remove-AppxPackage

# To uninstall Weather:
Get-AppxPackage *bingweather* | Remove-AppxPackage

# To uninstall Xbox:
Get-AppxPackage *xbox* | Remove-AppxPackage

# To uninstall Voice Recorder:
Get-AppxPackage *soundrecorder* | Remove-AppxPackage

# To uninstall People:
Get-AppxPackage *people* | Remove-AppxPackage

# To uninstall Phone:
Get-AppxPackage *CommsPhone* | Remove-AppxPackage

# To uninstall Phone Companion:
Get-AppxPackage *windowsphone* | Remove-AppxPackage

#To uninstall Photos:
Get-AppxPackage *photos* | Remove-AppxPackage

# To uninstall Skype app:
Get-AppxPackage *skypeapp* | Remove-AppxPackage

#To uninstall Sports app:
Get-AppxPackage *bingsports* | Remove-AppxPackage

# To uninstall OneNote:
Get-AppxPackage *onenote* | Remove-AppxPackage

# To uninstall News:
Get-AppxPackage *bingnews* | Remove-AppxPackage

# Microsoft3DViewer
Get-AppxPackage *Microsoft3DViewer* | Remove-AppxPackage

Get-AppxPackage *Wallet* | Remove-AppxPackage

Get-AppxPackage *MicrosoftEdge* | Remove-AppxPackage

Get-AppxPackage *Wallet* | Remove-AppxPackage

Get-AppxPackage *Wallet* | Remove-AppxPackage

# remove paint 3d
Get-AppxPackage Microsoft.MSPaint | Remove-AppxPackage

# remove cortana
Get-AppxPackage -allusers Microsoft.549981C3F5F10 | Remove-AppxPackage

# remove calculator
Get-AppxPackage *WindowsCalculator* | Remove-AppxPackage

Get-AppxPackage *Microsoft.GetHelp* -AllUsers | Remove-AppxPackage

Get-AppxPackage Microsoft.MixedReality.Portal | Remove-AppxPackage

Get-AppxPackage Microsoft.YourPhone -AllUsers | Remove-AppxPackage

Get-AppxPackage Microsoft.MicrosoftStickyNotes | Remove-AppxPackage