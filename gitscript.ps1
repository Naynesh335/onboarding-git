$ScriptFromGitHub = Invoke-WebRequest https://raw.githubusercontent.com/Naynesh335/onboarding-git/master/test.ps1
Invoke-Expression $($ScriptFromGitHub.Content)