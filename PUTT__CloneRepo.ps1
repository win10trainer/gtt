# Find repo
Start-Process https://github.com/www42

# ---------------------------------------
# For git use PowerShell console, not ISE
# ---------------------------------------

# Configure git
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com
git config --global http.proxy http://192.168.254.5:8080
git config --list


# Clone repo
mkdir c:\git
cd C:\git
git clone  https://github.com/www42/GTTHeidelberg.git
