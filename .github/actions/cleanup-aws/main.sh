#!/usr/bin/env bash

echo "hello"
echo "-$1-"
./bin/awsweeper
echo "................................"
./bin/awsweeper --dry-run | tee dry-run-report.txt
echo "................................"
