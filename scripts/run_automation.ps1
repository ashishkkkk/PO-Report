param(
  [string]$config = "scripts/config.yml"
)

Write-Host "Building project..."
mvn -B package

Write-Host "Running automation with config=$config"
mvn exec:java -Dexec.mainClass="com.example.automation.Main" -Dexec.args="-c $config"
