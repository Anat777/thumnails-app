#!/bin/bash


# generate memory usage output
df -h > usagereports.out

free -m > usagestats.out

top >> usagereports.out
