# Mask Galaxy Book laptop
This .bat script will allow you to mimic your windows pc as a Galaxy Book laptop, this is usually used to bypass Samsung's restriction on some applications such as Samsung Notes by modifying the registry. _Third-party antivirus applications such as Kaspersky and Bitfinder detecting the .bat file as a threat, it is a false positive! Just whitelist it or modify the registry yourself if that is the case._
![Image showing the samsung notes galaxy books error ](https://preview.redd.it/nzxqcqw9dyib1.png?width=778&format=png&auto=webp&s=493855bde83d0712952a36d6a5a8ab8a5f34693c)

### 3 versions
- Startup version
- Non-Startup version
- Direct Launch version: A direct launch version that launches Samsung notes after editing the registry and then restores the registry after the app has been launched. It's more like a shortcut to Samsung Notes.

# "Connecting to a service" error solution

- If you're dealing with that annoying "connecting to a service" pop-up or Samsung Notes freezing while trying to sync, here's what you can do:

1. Firstly, you need to install the Winget package manager. You can download it from this [microsoft store link](https://www.microsoft.com/store/productid/9NBLGGH4NNS1?ocid=pdpshare).

2. After installing Winget, open a Command Prompt window and enter the following command: `winget install 9P98T77876KZ`. This command will install the Samsung Account application.

3. Once the Samsung Account application is installed, you should launch the script named "GalaxyBookMask(no startup).bat" from this [GitHub link](https://github.com/kellwinr/galaxybook_mask) or this repository.

4. After the script has been executed, open the Samsung Account app on your PC from the Start Menu and log in using your Samsung account credentials.

5. Finally, you can open Samsung Notes using the samsungnotes-directlaunch.bat file in this repository, and samsung notes should work as expected.


### To undo the changes (startup bat), locate & delete, then restart pc
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
