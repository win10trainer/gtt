$RepoName = "MyGet"
$SourceLocation = 'https://www.myget.org/F/tj/api/v2'
 
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.208 -Force
 
Register-PSRepository -Name $RepoName `
                      -SourceLocation $SourceLocation `
                      -InstallationPolicy Trusted `
                      -PackageManagementProvider "NuGet"