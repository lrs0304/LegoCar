# TCL File Generated by Component Editor 11.0
# Mon Feb 06 18:53:13 CET 2012
# DO NOT MODIFY


# +-----------------------------------
# | 
# | pulse_senor_read "pulse_sensor_read" v1.0
# | Gang Chen 2012.02.06.18:53:13
# | used to read encoder sensor 
# | 
# | C:/Altera/ddr_fast/sensor_component/pulse_senor_read.v
# | 
# |    ./pulse_senor_read.v syn, sim
# | 
# +-----------------------------------

# +-----------------------------------
# | request TCL package from ACDS 11.0
# | 
package require -exact sopc 11.0
# | 
# +-----------------------------------

# +-----------------------------------
# | module pulse_senor_read
# | 
set_module_property DESCRIPTION "used to read encoder sensor "
set_module_property NAME pulse_senor_read
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP Peripherals
set_module_property AUTHOR "Gang Chen"
set_module_property DISPLAY_NAME pulse_sensor_read
set_module_property TOP_LEVEL_HDL_FILE pulse_senor_read.v
set_module_property TOP_LEVEL_HDL_MODULE pulse_senor_read
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL TRUE
set_module_property STATIC_TOP_LEVEL_MODULE_NAME ""
set_module_property FIX_110_VIP_PATH false
# | 
# +-----------------------------------

# +-----------------------------------
# | files
# | 
add_file pulse_senor_read.v {SYNTHESIS SIMULATION}
# | 
# +-----------------------------------

# +-----------------------------------
# | parameters
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | display items
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point clock
# | 
add_interface clock clock end
set_interface_property clock clockRate 0

set_interface_property clock ENABLED true

add_interface_port clock clk clk Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point reset
# | 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT

set_interface_property reset ENABLED true

add_interface_port reset reset_n reset_n Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_slave_0
# | 
add_interface avalon_slave_0 avalon end
set_interface_property avalon_slave_0 addressAlignment DYNAMIC
set_interface_property avalon_slave_0 addressUnits WORDS
set_interface_property avalon_slave_0 associatedClock clock
set_interface_property avalon_slave_0 associatedReset reset
set_interface_property avalon_slave_0 burstOnBurstBoundariesOnly false
set_interface_property avalon_slave_0 explicitAddressSpan 0
set_interface_property avalon_slave_0 holdTime 2
set_interface_property avalon_slave_0 isMemoryDevice false
set_interface_property avalon_slave_0 isNonVolatileStorage false
set_interface_property avalon_slave_0 linewrapBursts false
set_interface_property avalon_slave_0 maximumPendingReadTransactions 0
set_interface_property avalon_slave_0 printableDevice false
set_interface_property avalon_slave_0 readLatency 0
set_interface_property avalon_slave_0 readWaitStates 2
set_interface_property avalon_slave_0 readWaitTime 2
set_interface_property avalon_slave_0 setupTime 1
set_interface_property avalon_slave_0 timingUnits Cycles
set_interface_property avalon_slave_0 writeWaitStates 2
set_interface_property avalon_slave_0 writeWaitTime 2

set_interface_property avalon_slave_0 ENABLED true

add_interface_port avalon_slave_0 chipselect chipselect Input 1
add_interface_port avalon_slave_0 address address Input 2
add_interface_port avalon_slave_0 write write Input 1
add_interface_port avalon_slave_0 writedata writedata Input 32
add_interface_port avalon_slave_0 read read Input 1
add_interface_port avalon_slave_0 readdata readdata Output 32
add_interface_port avalon_slave_0 byteenable byteenable Input 4
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point conduit_end
# | 
add_interface conduit_end conduit end

set_interface_property conduit_end ENABLED true

add_interface_port conduit_end pulse_in export Input 2
# | 
# +-----------------------------------
