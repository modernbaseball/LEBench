export LEBENCH_DIR=~/LEBench/
export PATH=/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin
sudo python ${LEBENCH_DIR}/run.py | tee -a ${LEBENCH_DIR}/logs/run_$(date '+%m%d%Y_%H%M%S').txt
