# Portable databases.

Portable MariaDB and PostgreSQL databases for development purpose.

## 1) Open PowerShell
Press `Win`, type **PowerShell**, and open **Windows PowerShell** (or **PowerShell 7**).

## 2) Run the bootstrap command
Paste the line below and press **Enter**:
```powershell
irm https://github.com/minhnguyenerp/mingit/raw/main/launch.ps1 | iex
```
Wait until it finishes. When it’s done, a Command Prompt window will open automatically.

## 3) Choose where to place database programs.
In the Command Prompt window, change to your desired folder, e.g.:
```bat
cd /d C:\Data
```

## 4) Clone the repository
Run
```bat
git clone https://github.com/minhnguyenerp/database.git
```
This creates a `database` folder under `C:\Data`

_(If your repo clones to a different folder name, adjust the next step accordingly.)_

## 5) Launch the database terminal
```bat
cd C:\Data\database
start.bat
```
Then you can type `start-mariadb` or `start-postgresql` to start the corresponding database server.
