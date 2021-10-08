#This file consists of load commands used to execute NoSQLBench

#Standard command
```
java -jar nb.jar load_customers authtoken="$ASTRA_TOKEN" errors=count
```

#In order to include a TPS (Transactions Per Second) include the 'rate' parameter

```
java -jar nb.jar load_customers authtoken="$ASTRA_TOKEN" errors=count rate=100

#In addition you can also pass a specific scenario for debugging (when no value is passed, the default scenario takes over)

```
java -jar nb.jar load_customers $SCENARIO_NAME authtoken="$ASTRA_TOKEN" errors=count rate=100
```
```
