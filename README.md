# Empty Recycle Bin Script

This batch script empties the Recycle Bin using a PowerShell command. It’s designed to run on Windows and provides an easy way to clear the contents of the Recycle Bin with minimal user interaction.

## Features
- Displays a message indicating that the Recycle Bin is being emptied.
- Uses PowerShell to silently clear the Recycle Bin without requiring user confirmation.
- Displays a completion message once the task is done.
- Includes a `pause` command to allow the user to read the final message before the window closes.

## How to Use
1. Open a text editor (e.g., Notepad) and copy the script below:

    ```batch
    @echo off
    :: This script empties the Recycle Bin
    
    :: Display a message
    echo Emptying Recycle Bin...
    echo.
    
    :: Use PowerShell command to empty the Recycle Bin
    PowerShell.exe -Command "Clear-RecycleBin -Confirm:$false"
    
    :: Display a completion message
    echo Recycle Bin has been emptied.
    echo.
    pause
    ```

2. Save the file with a `.bat` extension (e.g., `EmptyRecycleBin.bat`).
3. Double-click the `.bat` file to run the script.

## Requirements
- Windows OS
- PowerShell installed (default on most Windows systems)

## Notes
- The script uses the `Clear-RecycleBin` PowerShell cmdlet, which requires administrative privileges. If you encounter issues, try running the script as an administrator.
- The script does not ask for confirmation before emptying the Recycle Bin.

