@echo off
echo Iniciando o bot...
nodemon bot.js
:main
node bot.js
echo Reiniciando o bot em 5 segundos...
timeout /t 5
goto main