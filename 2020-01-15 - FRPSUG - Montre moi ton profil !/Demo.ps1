# Lister les profile sur Windows PowerShell, PowerShell Core, VsCode et ISE
# Porter attention à *CurrentHost qui est différent en fonction du host
$PROFILE | Format-List * -Force

#montrer l'ordre de chargement des profile en lançant Windows Powershell

#afficher $profile.AllUsersAllHosts sur Windows PowerShell
code $PROFILE.AllUsersAllHosts

#afficher $PROFILE.AllUsersCurrentHost sur Windows PowerShell
code $PROFILE.AllUsersCurrentHost

#afficher $PROFILE.CurrentUserAllHosts sur Windows PowerShell
code $PROFILE.CurrentUserAllHosts

#afficher $PROFILE.CurrentUserCurrentHost sur Windows PowerShell
code $PROFILE.CurrentUserCurrentHost
