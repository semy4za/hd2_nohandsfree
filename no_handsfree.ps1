
Stop-Service -Name "BTAGService" -Force

# 2. Desativa o serviço para que ele não ligue sozinho com o jogo
Set-Service -Name "BTAGService" -StartupType Disabled

# 3. (Opcional) Reinicia o serviço de áudio padrão para limpar o cache
Restart-Service -Name "AudioEndpointBuilder" -Force

Write-Host "Perfil Hands-Free desativado com sucesso! Boa sorte na democracia, Helldiver." -ForegroundColor Cyan