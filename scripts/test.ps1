Remove-Module "validation" -Force
Import-Module "$PSScriptRoot\validation.psm1"

Test-NewIssue -issueNumber 59 -repository "AdmiringWorm/chocolatey-package-requests" -DryRun
