@echo off

:: 获取当前脚本的路径
cd /d %~dp0
:: 自动提交
git init 
git pull origin main
git add . 
 git commit -m "bat push:%date:~0,10%,%time:~0,8%" 
::  git commit -m "%commitMessage%" 
git push origin main
@echo finish,

SET daoTime=5
:dao
set /a daoTime=daoTime-1
ping -n 2 -w 500 127.1>nul
cls
echo finish waitting: %daoTime%秒
if %daoTime%==0 (exit) else (goto dao)



