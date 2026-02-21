@echo off
if "%1"=="" (
  set CONFIG=scripts\config.yml
) else (
  set CONFIG=%1
)

echo Building project...
mvn -B package

echo Running automation with config=%CONFIG%
mvn exec:java -Dexec.mainClass="com.example.automation.Main" -Dexec.args="-c %CONFIG%"
