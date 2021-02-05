# System Configuration

Automate scripts to install my must have software in my device.

## Usage

---

### Windows

1. Open Powershell as Administration

2. ```powershell
    Set-ExecutionPolicy -ExecutionPolicy Unrestricted 
    ```

3. Install Chocolatey from [here](https://chocolatey.org/install) or copy & paste this

    ```powershell
    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
    ```

4. Then run the script :thumbsup:

    ```powershell
    .\windows\choco_software.ps1
    ```
