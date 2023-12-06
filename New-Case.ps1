$caseDirectories = @(
"Azure_Export",
"Working_Tree",
"Mailbox_Export",
"Message_Trace",
"Hawk",
"Raven",
"MFA",
"Email_Export",
"Exchange_Permissions",
"Viper",
"Malware",
"Inbox_Rules",
"TA_Sent"
)

Write-Host "Enter Case Name: " -NoNewline
$caseName = Read-Host

mkdir $caseName

Set-Location $caseName

foreach ($directory in $caseDirectories) {
    mkdir $directory
}