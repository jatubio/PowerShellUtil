﻿Get-ItemProperty -Path "registry::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DateTime\Servers" -Name 1
Set-ItemProperty -Path "registry::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DateTime\Servers" -Name 1 -Value "10.0.1.147"
Set-ItemProperty -Path "registry::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DateTime\Servers" -Name "(default)" -Value 1