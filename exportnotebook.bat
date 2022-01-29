@ECHO OFF
rem this script exports a Jupyter Notebook to html using the collapsable headings option
rem pass the path to the notebook as an argument to the script


set ACTIVATEPATH="C:\Program Files\ArcGIS\Pro\bin\Python\Scripts\activate.bat"
set ENVNAME="arcgispro-py3"

call %ACTIVATEPATH% %ENVNAME%

jupyter nbconvert --template=collapsible_headings --to html_ch %1
