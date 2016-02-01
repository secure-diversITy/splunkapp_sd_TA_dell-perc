#!/bin/bash
##########################################
#
# Fetch data from DELL PERC controller
#
##########################################

BIN=/opt/dell/srvadmin/bin/omreport

#echo -e "job_start;\n$(date +'%F %H:%M:%S');"
$BIN system version -fmt xml
#echo -e "job_end;job_state\n$(date +'%F %H:%M:%S');status=$?"
