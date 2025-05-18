## Mask Galaxy Book laptop (not required anymore for Samsung Notes, _updated 18/5/2025_)
**GOOD NEWS!! Samsung Notes are now supporeted back on non-Galaxy Book Laptops. This project will now be archived for references in the future** 

This .bat script will allow you to mimic your windows pc as a Galaxy Book laptop, this is usually used to bypass Samsung's restriction on some applications such as Samsung Notes by modifying the registry. _Third-party antivirus applications such as Kaspersky and Bitfinder detecting the .bat file as a threat, it is a false positive! Just whitelist it or modify the registry yourself if that is the case._ [This is a continued project from obrobrio200, Samsung-Quick-Share-4-All](https://github.com/obrobrio2000/Samsung-Quick-Share-4-All)

<img src="https://preview.redd.it/nzxqcqw9dyib1.png?width=778&format=png&auto=webp&s=493855bde83d0712952a36d6a5a8ab8a5f34693c" width="678" height="578"> 

### 4 versions
- Startup version
- Non-Startup version
- Direct Launch version: A direct launch version that launches Samsung notes after editing the registry and then restores the registry after the app has been launched. It's more like a shortcut to Samsung Notes. Contributed by [iknothing](https://github.com/iknothing)
- Vbs version: Similar to a direct launch, but it allows the application to run without opening a command prompt window. You can create a shortcut for the file **Samsung Notes.vbs** and set the original application icon for it. Then you can place it in **C:\ProgramData\Microsoft\Windows\Start Menu\Programs** and pin it to the start screen. Contributed by [m4xp1](https://github.com/m4xp1)

### To undo the changes (startup bat), locate & delete, then restart pc, the registry values will revert back to factory values

`C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\GalaxyBookMask.bat`

### To check if changes were successfully made, run "regedit" and locate
`HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS`

#### Look for: -
`SystemManufacturer: Samsung`
`SystemProductName: NP960XFG-KC4UK`

#### Credit goes to: -
#### 1. [obrobrio2000, via GitHub](https://github.com/obrobrio2000/Samsung-Quick-Share-4-All) &, [reddit u/](https://www.reddit.com/user/obrobrio2000/) for the actual script
#### 2. [r/hedehede81](https://www.reddit.com/user/hedehede81), [via reddit](https://www.reddit.com/r/GalaxyBook/comments/15v05bv/samsung_notes_does_not_run_on_nongalaxy_book/?utm_source=share&utm_medium=web2x&context=3) for looking for it
_Feel free to modify the script to your desired behaviour._

# How to install Samsung Notes
### If you cannot find the Samsung Notes application in the Microsoft Store, you can install it with Winget **But it shoud be in the microsoft Store now (18/5/2025).**
1. Open terminal or cmd (command promt)
2. Type in `winget install 9NBLGGH43VHV`
3. Follow the instructions & type "`Y`" to continue
4. Wait for it to download and install
5. Finish! 

## Disclaimer
1. The scripts made are intended for Samsung Notes only, other Samsung applications might work but I can't guarantee those
2. Applications like Samsung Settings requires the actual hardware components (INTEL WIFI, BT Drivers) provided by Samsung to run, so the script will not bring you far _(however you could give this a try: [Multi-Control Solution via XDA](https://xdaforums.com/t/how-to-samsung-multi-control-with-non-samsung-windows-pc.4640205/))_
