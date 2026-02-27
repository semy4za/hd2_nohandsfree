
Stop-Service -Name "BTAGService" -Force
Set-Service -Name "BTAGService" -StartupType Disabled
Restart-Service -Name "AudioEndpointBuilder" -Force

Write-Host "Perfil Hands-Free desativado com sucesso!" -ForegroundColor Cyan
