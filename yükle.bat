@echo off
title WraithsDev Sunucu Nuker Bot

if exist node_modules\ (
  echo Zaten indirdin modulleri tekrar kurmana gerek yok
  echo Calistirmak icin "config" klasorundeki ayarlayi yapmayi unutma
  echo Daha Sonra "src" icerinseki nuker.bat calistir ve kullan
  pause
  exit
) else (
  call npm i >> NUL
  echo Tum moduller indirildi
  echo Artik botu calistirabilirsin.
  pause
  exit
)