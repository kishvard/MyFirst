#!/usr/bin/env bash
date_log=`date +%d_%b_%Y_%H_%M_%S`
mv Output.log Output_${date_log}
log_write(){
  echo `date +%d-%b-%Y-[%T]`"---"$1 >>Output.log
  echo -e "-------------------------------------------------------------\n">>Output.log
}

log_write "This is my First log `whoami` and OS version `uname -n`"
