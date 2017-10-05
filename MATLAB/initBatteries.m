function initBatteries(Batt1Voltage, Batt2Voltage)

set_param('VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/C0','IC',num2str(Batt1Voltage));
set_param('VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/C0','IC',num2str(Batt2Voltage));