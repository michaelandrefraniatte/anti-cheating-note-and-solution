﻿
powershell -command "attrib +S C:\* /s"
powershell -command "attrib +S C:\* /d /s"
powershell -command "attrib +S D:\* /s"
powershell -command "attrib +S D:\* /d /s"
powershell -command "Start-Sleep -s 2"
attrib +S "C:\Battlenet Games\Call of Duty\_retail_\*" /d /s