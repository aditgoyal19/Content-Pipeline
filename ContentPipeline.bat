@echo off
title Batch file for running Content Pipeline
python.exe ContentPipeline.py
copy "resizedimages\*.png" "..\processedImages\"
echo Pyhton file running completed

 