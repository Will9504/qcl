#!/bin/bash
cecho() {
	echo -e "\033[$1m$2\033[0m"
}
cecho 33 ok
cecho 34 ok
cecho 43 ok
