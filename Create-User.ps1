﻿$NEWUSERNAME = Read-Host -Prompt "Enter the new LOGON name"
$NEWUSERFNAME = Read-Host -Prompt "Enter the new user FIRST name"
$NEWUSERLNAME = Read-Host -Prompt "Enter the new user LAST name"
$NEWPASSWORD = Read-Host -AsSecureString -Prompt "Enter the new user PASSWORD"
New-LocalUser -name $NEWUSERNAME -Password $NEWPASSWORD -FullName "$NEWUSERFNAME $NEWUSERLNAME"