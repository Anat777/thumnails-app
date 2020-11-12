#!/bin/bash


# generate memory usage output
df -h > usagereports.out

free -m > usagereports.out

top >> usagereports.out
