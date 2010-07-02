# TCL File Generated by Component Editor 9.0
# Wed Jun 03 07:07:52 CEST 2009
# DO NOT MODIFY


# +-----------------------------------
# |
# | DBC3C40_SRAM "IS61WV51216" v1.0
# | devboards GmbH 2009.06.03.07:07:52
# | 16bit SRAM Interface
# |
# |
# |
# +-----------------------------------


# +-----------------------------------
# | module DBC3C40_SRAM
# |
set_module_property DESCRIPTION "16bit SRAM Interface"
set_module_property NAME DBC3C40_SRAM
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property GROUP "Memories and Memory Controllers/SRAM"
set_module_property AUTHOR "devboards GmbH"
set_module_property ICON_PATH devboards_logo_SOPC.jpg
set_module_property DISPLAY_NAME IS61WV51216
set_module_property TOP_LEVEL_HDL_FILE ""
set_module_property INSTANTIATE_IN_SYSTEM_MODULE false
set_module_property EDITABLE false
# |
# +-----------------------------------

# +-----------------------------------
# | files
# |
# |
# +-----------------------------------

# +-----------------------------------
# | parameters
# |
# |
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_tristate_slave
# |
add_interface avalon_tristate_slave avalon_tristate end
set_interface_property avalon_tristate_slave activeCSThroughReadLatency false
set_interface_property avalon_tristate_slave bridgesToMaster ""
set_interface_property avalon_tristate_slave holdTime 1
set_interface_property avalon_tristate_slave isMemoryDevice true
set_interface_property avalon_tristate_slave isNonVolatileStorage false
set_interface_property avalon_tristate_slave maximumPendingReadTransactions 0
set_interface_property avalon_tristate_slave printableDevice false
set_interface_property avalon_tristate_slave readLatency 0
set_interface_property avalon_tristate_slave readWaitTime 2
set_interface_property avalon_tristate_slave setupTime 0
set_interface_property avalon_tristate_slave timingUnits Cycles
set_interface_property avalon_tristate_slave writeWaitStates 1
set_interface_property avalon_tristate_slave writeWaitTime 1

set_interface_property avalon_tristate_slave ENABLED true

add_interface_port avalon_tristate_slave addr address Input 19
add_interface_port avalon_tristate_slave data data Bidir 16
add_interface_port avalon_tristate_slave ncs chipselect_n Input 1
add_interface_port avalon_tristate_slave wrn write_n Input 1
add_interface_port avalon_tristate_slave rdn read_n Input 1
add_interface_port avalon_tristate_slave ben byteenable_n Input 2
# |
# +-----------------------------------