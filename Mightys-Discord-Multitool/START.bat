@echo off

echo Welcome to Mighty's Discord Multitool, if you want to activate, type Y and if not, type N.


set /p answer="Do you want to continue (Y/N)? "

if /i "%answer%"=="Y" (
  echo "You chose to continue."
) else if /i "%answer%"=="N" (
  echo "You chose to cancel."
) else (
  echo "Invalid input."
)

timeout /t 5 /nobreak

python menu.py
