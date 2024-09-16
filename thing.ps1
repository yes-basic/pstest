# Define the file path for the new file in the user's Downloads folder
$filepath = "$env:USERPROFILE\Downloads\testfile.txt"

# Write some content to the file
"Hello, this is a test file created by PowerShell!" | Out-File -FilePath $filepath

# Output a confirmation message
Write-Host "File created at: $filepath"