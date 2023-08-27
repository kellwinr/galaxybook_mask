# Mask Galaxy Book laptop
This .bat script will allow you to mimic your windows pc as a Galaxy Book laptop, this is usually used to bypass Samsung's restriction on some applications such as Samsung Notes by modifying the registry.
### 2 versions
- Startup version
- Non-Startup version


### To undo the changes (startup bat), locate & delete, then restart pc
`C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\Galaxy Book Mimic.bat`


### To check if changes were successfully made, run "regedit" and locate
`HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS`

#### Look for: -
`SystemManufacturer: Samsung ;
SystemProductName: NP950QDB-KA1US`

#### Credit goes to [r/hedehede81](https://www.reddit.com/user/hedehede81), [via reddit](https://www.reddit.com/r/GalaxyBook/comments/15v05bv/samsung_notes_does_not_run_on_nongalaxy_book/?utm_source=share&utm_medium=web2x&context=3)
_Feel free to modify the script to your desired behaviour._
