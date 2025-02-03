# Welcome text
Write-Output "Welcome! This script will capture all the Power BI settings in a Microsoft 365 tenant."
Write-Output ""
Write-Output "Before continuing, make sure that you have a Power BI or Fabric assigned to your account, and that you have either the Power Platform Administrator or Fabric Administrator admin roles.."
Write-Output ""
Write-Output ""
Write-Output "The first thing this script will do is check if you have the Az.Accounts PowerShell module installed as we need this to authenticate against the Microsoft Fabric admin API."
Write-Output "If the module is not installed, it will be installed for the current user only."
​
# Check if the Az.Accounts module is installed
if (-not (Get-Module -ListAvailable -Name Az.Accounts)) {
    Write-Output "Az.Accounts module not found. Installing..."
    Install-Module -Name Az.Accounts -Scope CurrentUser -Force
} else {
    Write-Output "Az.Accounts module is already installed. We can continue."
}
​
# Import the Az.Accounts module
Import-Module Az.Accounts
​
Write-Output "Now we need to know the tenant ID you want to run this scanner against."
Write-Output "You can find that in the Entra admin center, or by visiting https://www.whatismytenantid.com"
​
# Prompt the user to input the TENANTID value
$tenantId = Read-Host -Prompt "Enter the tenant ID"
​
Write-Output "What name do you want to use for file with the outputs?"
Write-Output "(Make sure there are no spaces in the name, and DO NOT include the file extension.)"
​
# Prompt the user to input the FILENAME value
$filename = Read-Host -Prompt "Enter the file name"
​
# Define required variables
$resourceUrl = 'https://api.fabric.microsoft.com'
$requestUrl = 'https://api.fabric.microsoft.com/v1/admin/tenantsettings'
$contentType = "application/json; charset=utf-8"
​
# Connect to Azure account
Connect-AzAccount -DeviceCode -TenantId $tenantId
​
# Get the access token
$accessToken = (Get-AzAccessToken -ResourceUrl $resourceUrl).Token
​
# Set the headers for the request
$headers = @{
  'Content-Type'  = $contentType
  'Authorization' = "Bearer $($accessToken)"
}
​
# Make the request and save the response to a file
((Invoke-WebRequest -Headers $headers -Method "Get" -Uri $requestUrl -TimeoutSec 240).Content) > "$filename.json"
​
Write-Output "Request completed. Response saved to $filename.json"