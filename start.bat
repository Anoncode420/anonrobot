@echo off
TITLE MissPearl_Bot
rem This next line removes any fban csv files if they exist in root when bot restarts. 
del *.csv
python3 --version
IF "%ERRORLEVEL%" == "0" (
    pip3 install -r requirements.txt
    python3 -m Pearl
) ELSE (
    pip install -r requirements.txt
    py -m Pearl
)

pause
