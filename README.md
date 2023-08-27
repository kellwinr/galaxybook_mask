# MimicGalaxyBook
This script will allow you to mimic your windows pc as a Galaxy Book laptop, this is usually used to bypass Samsung's restriction on some applications such as Samsung Notes.

The bat file will auto run on every restart.
Feel free to modify the script to your desired behaviour.

To undo the changes (startup bat), locate & delete, then restart pc
"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\samsung_notes.bat"

To check if changes were successfully made, run "regedit" and locate
HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS

Look for: -
SystemManufacturer: Samsung
SystemProductName: NP950QDB-KA1US

Credit goes to r/hedehede81 (via Reddit)
