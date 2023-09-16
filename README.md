# Mask Galaxy Book laptop
This .bat script will allow you to mimic your windows pc as a Galaxy Book laptop, this is usually used to bypass Samsung's restriction on some applications such as Samsung Notes by modifying the registry. _Third-party antivirus applications such as Kaspersky and Bitfinder detecting the .bat file as a threat, it is a false positive! Just whitelist it or modify the registry yourself if that is the case._

### 3 versions
- Startup version
- Non-Startup version
- Direct Launch version: A direct launch version that launches Samsung notes after editing the registry and then restores the registry after the app has been launched. It's more like a shortcut to Samsung Notes.

### To undo the changes (startup bat), locate & delete, then restart pc, the registry values will revert back to factory values
`C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\GalaxyBookMask.bat`


### To check if changes were successfully made, run "regedit" and locate
`HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS`

#### Look for: -
`SystemManufacturer: Samsung`
`SystemProductName: NP960XFG-KC4UK`

#### Credit goes to [r/hedehede81](https://www.reddit.com/user/hedehede81), [via reddit](https://www.reddit.com/r/GalaxyBook/comments/15v05bv/samsung_notes_does_not_run_on_nongalaxy_book/?utm_source=share&utm_medium=web2x&context=3)
_Feel free to modify the script to your desired behaviour._

# How to install Samsung Notes
### If you cannot find the Samsung Notes application in the Microsoft Store, you can install it with Winget.
1. Open terminal or cmd (command promt)
2. Type in `winget install 9NBLGGH43VHV`
3. Follow the instructions & type "`Y`" to continue
4. Wait for it to download and install
5. Finish! 
