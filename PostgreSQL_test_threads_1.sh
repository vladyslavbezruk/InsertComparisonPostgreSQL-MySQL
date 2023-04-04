#!/bin/bash

sysbench sysbench/src/lua/oltp_insert.lua --threads=1 --events=50000 --time=0 --pgsql-host=127.0.0.1 --pgsql-user=postgres --pgsql-password=12345678 --pgsql-port=5432 --tables=1 --table-size=100000 --range_selects=off --db-ps-mode=disable --report-interval=1 run