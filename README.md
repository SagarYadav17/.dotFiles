# System Configuration

This is my personal respository for my new or formatted devices to automate some tasks like :-

- Install must have softwares
- Setup ssh for GIT.

## Usage

---

### Linux

1. Download the repository and open the terminal in it.

2. Run the `main.sh` script first.

   ```bash
   sudo linux/main.sh # chmod +x main.sh (if any error pops-up)
   ```

3. After this run `gitConfig.sh` for ssh-key and stuff.
   ```bash
   linux/gitConfig.sh
   ```

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
