backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\Background\shell\Powershell" -ot reg -actn setowner -ownr "n:Administrators"
backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\Background\shell\Powershell" -ot reg -actn ace -ace "n:Administrators;p:full"

backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\shell\Powershell" -ot reg -actn setowner -ownr "n:Administrators"
backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\shell\Powershell" -ot reg -actn ace -ace "n:Administrators;p:full"

backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\shell\Powershell\command" -ot reg -actn setowner -ownr "n:Administrators"
backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\shell\Powershell\command" -ot reg -actn ace -ace "n:Administrators;p:full"

backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\Background\shell\Powershell\command" -ot reg -actn setowner -ownr "n:Administrators"
backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Directory\Background\shell\Powershell\command" -ot reg -actn ace -ace "n:Administrators;p:full"

backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Drive\shell\Powershell" -ot reg -actn setowner -ownr "n:Administrators"
backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Drive\shell\Powershell" -ot reg -actn ace -ace "n:Administrators;p:full"

backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Drive\shell\Powershell\command" -ot reg -actn setowner -ownr "n:Administrators"
backend\SetACL.exe -on "HKEY_CLASSES_ROOT\Drive\shell\Powershell\command" -ot reg -actn ace -ace "n:Administrators;p:full"

reg import backend\add_powershell.reg

reg import backend\add_cmd.reg