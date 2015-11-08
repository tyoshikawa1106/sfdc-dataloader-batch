rem @echo off

call SetParameters.bat

set LOADER_PATH=%LOADER_DIR%
set BATCH_PATH=%BASE_DIR%\sfdc\sample_batch

cd %LOADER_PATH%
call %LOADER_PATH%\process.bat %BATCH_PATH%\conf processAccountInsert

cd %BATCH_PATH%\bin
