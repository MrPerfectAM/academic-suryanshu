#!/bin/bash
# Author: Vincenzo-sur (24BCE11503)

# Accept a target log file as $1 and a keyword as $2
LOG_FILE=$1
KEYWORD=$2

echo "================================================================================"

echo "                   Python AUDIT - LOG FILE ANALYZER                 "

echo "================================================================================"

echo "Analyzing log file: $LOG_FILE"

echo "Searching for keyword: $KEYWORD"

echo "--------------------------------------------------------------------------------"
COUNT=0
while read -r LINE; do
    if [[ $LINE == *$KEYWORD* ]]; then
        ((COUNT++))
    fi
done < "$LOG_FILE"

echo "Keyword '$KEYWORD' found $COUNT times"

echo "Last 5 matches:"

tail -n 5 "$LOG_FILE" | grep -n "$KEYWORD"

echo "================================================================================"