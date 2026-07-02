@echo off
:: Script de Suporte Técnico para Otimização Rápida de Máquina
:: Desenvolvido por Gabriel Araujo da Silva

echo ===================================================
echo [SUPORTE TI] Iniciando Manutencao e Limpeza do Sistema...
echo ===================================================
echo.

echo 1. Limpando Memoria Cache de DNS (FlushDNS)...
ipconfig /flushdns
echo.

echo 2. Removendo Arquivos Temporarios do Usuario (Temp)...
del /s /q /f %temp%\*
for /d %%p in (%temp%\*) do rmdir /s /q "%%p"
echo.

echo 3. Removendo Arquivos Temporarios do Sistema (Windows Temp)...
del /s /q /f %systemroot%\Temp\*
for /d %%p in (%systemroot%\Temp\*) do rmdir /s /q "%%p"
echo.

echo ===================================================
echo [SUPORTE TI] Processo concluido com sucesso!
echo ===================================================
pause
