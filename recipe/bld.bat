robocopy /E "%SRC_DIR%\bin" %LIBRARY_BIN%"
if %ERRORLEVEL% GEQ 8 exit 1

robocopy /E "%SRC_DIR%\lib" "%LIBRARY_LIB%"
if %ERRORLEVEL% GEQ 8 exit 1

robocopy /E "%SRC_DIR%\include" "%LIBRARY_INC%"
if %ERRORLEVEL% GEQ 8 exit 1
