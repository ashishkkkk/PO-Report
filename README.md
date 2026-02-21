# PO Report Automation

This tool automates the processing of SAP Purchase Orders (PO) by reading a raw Excel export, checking SAP for status updates via VBScript automation, and generating a summarized report.

## Features
- Reads large Excel files using streaming (xlsx-streamer).
- Automates SAP GUI to fetch PO status (SDN, Messages).
- Generates a processed Excel report with summaries.

## Prerequisites
- Java 11+
- Maven
- SAP GUI installed and configured.

## Usage
Build the project:
```bash
mvn clean package
```

Run the application:
```bash
java -cp target/classes:target/dependency/* com.example.automation.Main
```