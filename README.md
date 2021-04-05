# Steps to follow to install tools on a new MacBook

### Steps:

1. Run [commandsToExecute.sh](https://github.com/KiranCNayak/Setup-Mac/blob/main/commandsToExecute.sh) with required tools. Uncomment if anything is needed from optional side.
2. Import [iTermProfile.json](https://github.com/KiranCNayak/Setup-Mac/blob/main/iTermProfile.json) into iTerm and make it as **Default Profile**.
3. Run [installVSCodeExtension.sh](https://github.com/KiranCNayak/Setup-Mac/blob/main/installVSCodeExtension.sh) to install all the extensions in VSCode, as listed in [vscodeExtensions.txt](https://github.com/KiranCNayak/Setup-Mac/blob/main/vscodeExtensions.txt).
4. Paste [vscodeSettings.json](https://github.com/KiranCNayak/Setup-Mac/blob/main/vscodeSettings.json) in the settings of VSCode, with Github login for Sync.
5. Paste [efYT.json](https://github.com/KiranCNayak/Setup-Mac/blob/main/efYT.json) in the settings of that page.

---

# Steps to install Canon LBP2900B on Mac

1.  Download the driver: `mac-capt-v1003-uken.dmg`
2.  Download the patch file and extract: `canon_lbp2900b_patch_mojave.zip`
3.  Run `Canon-LBP2900B-Installer.dmg`, and install Canon Printer driver on Mac.
4.  There will be two files `captmoncnab3` and `CnAC28B9.DAT`.
5.  `captmoncnab3` file should be copied and replaced into folder:

        /Library/Printers/Canon/CUPSCAPT2/Bidi/

6.  `CnAC28B9.DAT` file should be copied and replaced into folder:

        /Library/Printers/Canon/CUPSCAPT2/cnaccm/

7.  Connect Printer to Laptop and switch it on.
8.  Go to `Printers and Scanners` in Preferences.
9.  Click on `+` Icon.
10. You will see the `Canon LBP2900` printer name in the list. Click on it and properties for it will be opened at the bottom.
11. Click on `Use` dropdown and click on `Select Software`. Search for `3000` in the search bar.
12. Select the option `Canon LBP3000 CAPT (UK)`.
13. Click on `Add`.
14. There will be a pop up which says not a valid source or `"captmoncnab3" is damaged and can't be opened.`
15. Now go to Terminal and type the command:

        xattr -cr /Library/Printers/Canon/CUPSCAPT2/Bidi/captmoncnab3

16. Press Enter.

## ENJOY 🥂

---
