@echo off
set "ROOT=%~dp0"
call "%ROOT%runtimes\others\joinfiles.bat"
cls
set "PATH=%ROOT%programs\gitclient\PortableGit-2.51.0.2\bin;%PATH%"
set "PATH=%ROOT%runtimes\others;%PATH%"
set "PATH=%ROOT%mariadb-12.0.2-winx64;%PATH%"
set "PATH=%ROOT%mariadb-12.0.2-winx64\bin;%PATH%"
set "PATH=%ROOT%postgresql-18.0-2-windows-x64;%PATH%"
set "PATH=%ROOT%postgresql-18.0-2-windows-x64\bin;%PATH%"
set "PATH=%ROOT%postgresql-18.0-2-windows-x64\pgAdmin 4\runtime;%PATH%"
cmd.exe /k "echo [Minh Nguyen Database Shell Ready] && echo start-mariadb, start-postgresql && cd /d %ROOT%"