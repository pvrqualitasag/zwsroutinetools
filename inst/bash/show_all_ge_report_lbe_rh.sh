#!/bin/bash
###
###
###
###   Purpose:   Show all comparison plot reports for a given trait
###   started:   2019-07-10 (pvr)
###
### ################################################################# ###

SCRIPT=$(basename ${BASH_SOURCE[0]})
TRAIT=lbe_rh

### # functions related to logging
log_msg () {
  local l_CALLER=$1
  local l_MSG=$2
  local l_RIGHTNOW=`date +"%Y%m%d%H%M%S"`
  echo "[${l_RIGHTNOW} -- ${l_CALLER}] $l_MSG"
}

### this works only on a local mac
OSNAME=`uname`
if [ "$OSNAME" != "Darwin" ]
then
  log_msg $SCRIPT "ERROR: Can only run on a mac"
  exit 1
fi

breed=rh
for sex in Bull Cow
do
  qlmanage -p /Volumes/data_zws/${TRAIT}/work/${breed}/compare${sex}/ge_plot_report_${TRAIT}_compare_${sex}_${breed}.pdf
  sleep 2
done
