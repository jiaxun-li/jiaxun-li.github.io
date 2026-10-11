$ErrorActionPreference = 'Stop'
Set-Location $PSScriptRoot
$localTools = Join-Path $PSScriptRoot '.local-tools'
$env:PATH = "$localTools\hugo;$localTools\go\bin;$PSScriptRoot\node_modules\.bin;$env:PATH"
$env:GOPATH = Join-Path $localTools 'gopath'
$env:GOCACHE = Join-Path $localTools 'go-cache'
& hugo server --cacheDir "$localTools\hugo-cache" --baseURL 'http://127.0.0.1:1314/' --bind 127.0.0.1 --port 1314 --disableFastRender
