#!/bin/bash

sysbench sysbench/src/lua/oltp_insert.lua --threads=64 --events=50000 --time=0 --mysql-host=127.0.0.1 --mysql-user=vbezruk --mysql-password=12345678 --mysql-port=3306 --tables=1 --table-size=100000 --range_selects=off --db-ps-mode=disable --report-interval=1 run