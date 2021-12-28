@echo off

call ionic build

rem call npx jetify

call npx cap copy

call npx cap sync

call npx cap update



call npx cap open android