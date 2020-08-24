SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\Background\shell\Powershell" -ot reg -actn setowner -ownr "n:Administrators"
SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\Background\shell\Powershell" -ot reg -actn ace -ace "n:Administrators;p:full"

SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\shell\Powershell" -ot reg -actn setowner -ownr "n:Administrators"
SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\shell\Powershell" -ot reg -actn ace -ace "n:Administrators;p:full"

SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\shell\Powershell\command" -ot reg -actn setowner -ownr "n:Administrators"
SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\shell\Powershell\command" -ot reg -actn ace -ace "n:Administrators;p:full"

SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\Background\shell\Powershell\command" -ot reg -actn setowner -ownr "n:Administrators"
SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\Background\shell\Powershell\command" -ot reg -actn ace -ace "n:Administrators;p:full"

SetACL.exe -on "HKEY_CLASSES_ROOT\Drive\shell\Powershell" -ot reg -actn setowner -ownr "n:Administrators"
SetACL.exe -on "HKEY_CLASSES_ROOT\Drive\shell\Powershell" -ot reg -actn ace -ace "n:Administrators;p:full"

SetACL.exe -on "HKEY_CLASSES_ROOT\Drive\shell\Powershell\command" -ot reg -actn setowner -ownr "n:Administrators"
SetACL.exe -on "HKEY_CLASSES_ROOT\Drive\shell\Powershell\command" -ot reg -actn ace -ace "n:Administrators;p:full"

reg import add_powershell.reg

reg import add_cmd.reg