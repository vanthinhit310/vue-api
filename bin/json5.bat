@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../vendor/colinodell/json5/bin/json5
php "%BIN_TARGET%" %*
