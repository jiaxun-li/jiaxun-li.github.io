$ErrorActionPreference = 'Stop'
Set-Location $PSScriptRoot
$localTools = Join-Path $PSScriptRoot '.local-tools'
$env:PATH = "$localTools\hugo;$localTools\go\bin;$PSScriptRoot\node_modules\.bin;$env:PATH"
$env:GOPATH = Join-Path $localTools 'gopath'
$env:GOCACHE = Join-Path $localTools 'go-cache'
& hugo server --baseURL 'http://localhost:1313/' --bind 127.0.0.1
