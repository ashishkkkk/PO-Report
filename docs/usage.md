Usage

1. Ensure JDK 17 (or later) and Maven are installed.
2. From project root, run tests:

```bash
mvn test
```

3. Build package:

```bash
mvn package
```

4. Run via Maven Exec plugin:

```bash
mvn exec:java -Dexec.mainClass="com.example.automation.Main" -Dexec.args='-c scripts/config.yml'
```
