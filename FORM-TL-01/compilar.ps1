param([string]$Tectonic = 'tectonic', [switch]$Offline)
$ErrorActionPreference = 'Stop'
$previousEpoch = $env:SOURCE_DATE_EPOCH
$env:SOURCE_DATE_EPOCH = '1793923200'
$buildRoot = Join-Path ([System.IO.Path]::GetTempPath()) ('FORM-TL-01-' + [guid]::NewGuid().ToString('N'))
New-Item -ItemType Directory -Path $buildRoot | Out-Null
try {
    foreach ($name in @('main.tex', 'referencias.bib', 'comprobante_SGA.tex')) {
        Copy-Item -LiteralPath (Join-Path $PSScriptRoot $name) -Destination $buildRoot
    }
    foreach ($name in @('main', 'comprobante_SGA')) {
        $buildArgs = @('--keep-logs')
        if ($Offline) { $buildArgs += '--only-cached' }
        $buildArgs += (Join-Path $buildRoot ($name + '.tex'))
        & $Tectonic @buildArgs
        if ($LASTEXITCODE -ne 0) { throw "Error al compilar $name. Revisar $buildRoot" }
        Copy-Item -LiteralPath (Join-Path $buildRoot ($name + '.pdf')) -Destination $PSScriptRoot -Force
        Get-FileHash -LiteralPath (Join-Path $PSScriptRoot ($name + '.pdf')) -Algorithm SHA256
    }
    Write-Output "Registros de esta compilación: $buildRoot"
} finally {
    $env:SOURCE_DATE_EPOCH = $previousEpoch
}
