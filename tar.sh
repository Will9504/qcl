#!/bin/bash
#b=$(date +%Y-%m-%d)
mkdir /a
tar -zcf /a/`date +%Y%m%d`.tar.gz /abc/*
tar -xf /a/b.tar.gz -C /a
