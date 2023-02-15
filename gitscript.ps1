$ScriptFromGitHub = Invoke-WebRequest https://github.com/Naynesh335/onboarding-git/blob/master/test.ps1
Invoke-Expression $($ScriptFromGitHub.Content)