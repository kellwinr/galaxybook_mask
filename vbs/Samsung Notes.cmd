:: Store the previous system product name and system manufacturer
for /f "tokens=2*" %%a in ('reg query "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemProductName ^| find "REG_SZ"') do set "prev_product_name=%%b"
for /f "tokens=2*" %%a in ('reg query "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemManufacturer ^| find "REG_SZ"') do set "prev_manufacturer=%%b"

:: Set the new system product name and system manufacturer
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemProductName /t REG_SZ /d "NP960XFG-KC4UK" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemManufacturer /t REG_SZ /d "Samsung" /f

:: Start Samsung Notes
start shell:AppsFolder\SAMSUNGELECTRONICSCoLtd.SamsungNotes_wyx1vj98g3asy!App

:: Wait for Samsung Notes to start
timeout /t 5
:: Restore the previous system product name and system manufacturer
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemProductName /t REG_SZ /d "%prev_product_name%" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemManufacturer /t REG_SZ /d "%prev_manufacturer%" /f

:: Exit
exit
