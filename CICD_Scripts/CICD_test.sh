#! /bin/bash

FileNum = ls | wc -1
if [FileNum > 5]; then echo "Repo has more than 5 files!"; else echo "Repo is very small! :("

echo "Last code pushed on" >> /CICD_Scripts/accessLog.txt
echo date >> /CICD_Scripts/accessLog.txt
echo "by " & id >> /CICD_Scripts/accessLog.txt
echo "from " & pwd >> /CICD_Scripts/accessLog.txt
