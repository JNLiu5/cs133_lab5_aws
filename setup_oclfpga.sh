#!/bin/bash
lic_file="xilinx_$( cut -d '.' -f 1 <<< `hostname` ).lic"

export LM_LICENSE_FILE=/usr/local/cs133/Xilinx/SDx/license/${lic_file}:${LM_LICENSE_FILE}
export XILINXD_LICENSE_FILE=${LM_LICENSE_FILE}
source /usr/local/cs133/Xilinx/SDx/2016.4/settings64.sh
source /usr/local/cs133/Xilinx/SDx/7v3_dsa/xbinst/pkg/pcie/setup.sh
export XILINX_SDX=/usr/local/cs133/Xilinx/SDx/2016.4
