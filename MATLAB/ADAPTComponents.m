% ADAPT components

% faultModes is names for the fault modes
% path is root path of component
% paths is subpaths for blocks associated with fault modes
% profiles is index of fault profile to set in blocks associated with fault
% modes

% batteries

components.Battery1.faultModes = {'Capacitance' 'Disconnected'};
components.Battery1.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/';
components.Battery1.paths = {'C0' 'BatteryConnected'};
components.Battery1.profiles = [1 1];

components.Battery2.faultModes = {'Capacitance' 'Disconnected'};
components.Battery2.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/';
components.Battery2.paths = {'C0' 'BatteryConnected'};
components.Battery2.profiles = [1 1];

% inverters

components.Inverter1.faultModes = {'Power Failure'};
components.Inverter1.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/Inverter1/';
components.Inverter1.paths = {'InverterConnected'};
components.Inverter1.profiles = 1;

components.Inverter2.faultModes = {'Power Failure'};
components.Inverter2.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/Inverter2/';
components.Inverter2.paths = {'InverterConnected'};
components.Inverter2.profiles = 1;

% load bank 1 dc loads

components.L1G_NEMO.faultModes = {'Capacitance Abrupt' 'Capacitance Incipient' 'Inductance Abrupt' 'Inductance Incipient' 'Resistance1 Abrupt' 'Resistance1 Incipient' 'Resistance2 Abrupt' 'Resistance2 Incipient'};
components.L1G_NEMO.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/';
components.L1G_NEMO.paths = {'C' 'C' 'I' 'I' 'R1' 'R1' 'R2' 'R2'};
components.L1G_NEMO.profiles = [1 2 1 2 1 2 1 2];

components.L1H_Resistance.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L1H_Resistance.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1H/';
components.L1H_Resistance.paths = {'R' 'R'};
components.L1H_Resistance.profiles = [1 2];

% load bank 2 dc loads

components.L2G_Resistance.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L2G_Resistance.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2G/';
components.L2G_Resistance.paths = {'R' 'R'};
components.L2G_Resistance.profiles = [1 2];

components.L2H_DCLoadBox.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L2H_DCLoadBox.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2H/DCLoadBox/';
components.L2H_DCLoadBox.paths = {'R' 'R'};
components.L2H_DCLoadBox.profiles = [1 2];

% load bank 1 ac loads

components.L1A_LGT6_Bulb1.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L1A_LGT6_Bulb1.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/';
components.L1A_LGT6_Bulb1.paths = {'R' 'R'};
components.L1A_LGT6_Bulb1.profiles = [1 2];

components.L1A_LGT6_Bulb2.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L1A_LGT6_Bulb2.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/';
components.L1A_LGT6_Bulb2.paths = {'R' 'R'};
components.L1A_LGT6_Bulb2.profiles = [1 2];

components.L1A_LGT6_Bulb3.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L1A_LGT6_Bulb3.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/';
components.L1A_LGT6_Bulb3.paths = {'R' 'R'};
components.L1A_LGT6_Bulb3.profiles = [1 2];

components.L1B_Fan1.faultModes = {'Resistance Abrupt' 'Resistance Incipient' 'Friction Abrupt' 'Friction Incipient'};
components.L1B_Fan1.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/';
components.L1B_Fan1.paths = {'Resistance' 'Resistance' 'Friction' 'Friction'};
components.L1B_Fan1.profiles = [1 2 1 2];

components.L1C_Fan3.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L1C_Fan3.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1C/FAN3/';
components.L1C_Fan3.paths = {'R' 'R'};
components.L1C_Fan3.profiles = [1 2];

components.L1D_LGT8.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L1D_LGT8.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1D/LGT8/';
components.L1D_LGT8.paths = {'R' 'R'};
components.L1D_LGT8.profiles = [1 2];

components.L1E_Pump2.faultModes = {'Flow Resistance Abrupt' 'Flow Resistance Incipient'};
components.L1E_Pump2.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/';
components.L1E_Pump2.paths = {'PumpResistance' 'PumpResistance'};
components.L1E_Pump2.profiles = [1 2];

components.L1F_LGT4.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L1F_LGT4.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/';
components.L1F_LGT4.paths = {'R' 'R'};
components.L1F_LGT4.profiles = [1 2];

% load bank 2 ac loads

components.L2A_Pump1.faultModes = {'Flow Resistance Abrupt' 'Flow Resistance Incipient'};
components.L2A_Pump1.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/';
components.L2A_Pump1.paths = {'PumpResistance' 'PumpResistance'};
components.L2A_Pump1.profiles = [1 2];

components.L2B_LGT2.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L2B_LGT2.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/';
components.L2B_LGT2.paths = {'R' 'R'};
components.L2B_LGT2.profiles = [1 2];

components.L2C_Fan4.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L2C_Fan4.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2C/FAN4/';
components.L2C_Fan4.paths = {'R' 'R'};
components.L2C_Fan4.profiles = [1 2];

components.L2D_LGT9.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L2D_LGT9.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2D/LGT9/';
components.L2D_LGT9.paths = {'R' 'R'};
components.L2D_LGT9.profiles = [1 2];

components.L2E_LGT7_Bulb1.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L2E_LGT7_Bulb1.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/';
components.L2E_LGT7_Bulb1.paths = {'R' 'R'};
components.L2E_LGT7_Bulb1.profiles = [1 2];

components.L2E_LGT7_Bulb2.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L2E_LGT7_Bulb2.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/';
components.L2E_LGT7_Bulb2.paths = {'R' 'R'};
components.L2E_LGT7_Bulb2.profiles = [1 2];

components.L2E_LGT7_Bulb3.faultModes = {'Resistance Abrupt' 'Resistance Incipient'};
components.L2E_LGT7_Bulb3.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/';
components.L2E_LGT7_Bulb3.paths = {'R' 'R'};
components.L2E_LGT7_Bulb3.profiles = [1 2];

components.L2F_Fan2.faultModes = {'Resistance Abrupt' 'Resistance Incipient' 'Friction Abrupt' 'Friction Incipient'};
components.L2F_Fan2.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/';
components.L2F_Fan2.paths = {'Resistance' 'Resistance' 'Friction' 'Friction'};
components.L2F_Fan2.profiles = [1 2 1 2];

% circuit breakers

components.EY162.faultModes = {'Failed Off' 'Current Limit'};
components.EY162.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/';
components.EY162.paths = {'CircuitBreakerConnected' 'CurrentLimit'};
components.EY162.profiles = [1 1];

components.EY166.faultModes = {'Failed Off' 'Current Limit'};
components.EY166.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/';
components.EY166.paths = {'CircuitBreakerConnected' 'CurrentLimit'};
components.EY166.profiles = [1 1];

components.EY180.faultModes = {'Failed Off' 'Current Limit'};
components.EY180.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/';
components.EY180.paths = {'CircuitBreakerConnected' 'CurrentLimit'};
components.EY180.profiles = [1 1];

components.EY262.faultModes = {'Failed Off' 'Current Limit'};
components.EY262.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/';
components.EY262.paths = {'CircuitBreakerConnected' 'CurrentLimit'};
components.EY262.profiles = [1 1];

components.EY266.faultModes = {'Failed Off' 'Current Limit'};
components.EY266.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/';
components.EY266.paths = {'CircuitBreakerConnected' 'CurrentLimit'};
components.EY266.profiles = [1 1];

components.EY280.faultModes = {'Failed Off' 'Current Limit'};
components.EY280.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/';
components.EY280.paths = {'CircuitBreakerConnected' 'CurrentLimit'};
components.EY280.profiles = [1 1];

% circuit breakers with open commands

components.EY136.faultModes = {'Stuck'};
components.EY136.path = 'VirtualADAPT/VirtualADAPTv1/EY136_OPFaultInject/';
components.EY136.paths = {''};
components.EY136.profiles = [1];

components.EY236.faultModes = {'Stuck'};
components.EY236.path = 'VirtualADAPT/VirtualADAPTv1/EY236_OPFaultInject/';
components.EY236.paths = {''};
components.EY236.profiles = [1];

% relays

components.EY141.faultModes = {'Stuck'};
components.EY141.path = 'VirtualADAPT/VirtualADAPTv1/EY141_CLFaultInject/';
components.EY141.paths = {''};
components.EY141.profiles = [1];

components.EY144.faultModes = {'Stuck'};
components.EY144.path = 'VirtualADAPT/VirtualADAPTv1/EY144_CLFaultInject/';
components.EY144.paths = {''};
components.EY144.profiles = [1];

components.EY160.faultModes = {'Stuck'};
components.EY160.path = 'VirtualADAPT/VirtualADAPTv1/EY160_CLFaultInject/';
components.EY160.paths = {''};
components.EY160.profiles = [1];

components.EY170.faultModes = {'Stuck'};
components.EY170.path = 'VirtualADAPT/VirtualADAPTv1/EY170_CLFaultInject/';
components.EY170.paths = {''};
components.EY170.profiles = [1];

components.EY171.faultModes = {'Stuck'};
components.EY171.path = 'VirtualADAPT/VirtualADAPTv1/EY171_CLFaultInject/';
components.EY171.paths = {''};
components.EY171.profiles = [1];

components.EY172.faultModes = {'Stuck'};
components.EY172.path = 'VirtualADAPT/VirtualADAPTv1/EY172_CLFaultInject/';
components.EY172.paths = {''};
components.EY172.profiles = [1];

components.EY173.faultModes = {'Stuck'};
components.EY173.path = 'VirtualADAPT/VirtualADAPTv1/EY173_CLFaultInject/';
components.EY173.paths = {''};
components.EY173.profiles = [1];

components.EY174.faultModes = {'Stuck'};
components.EY174.path = 'VirtualADAPT/VirtualADAPTv1/EY174_CLFaultInject/';
components.EY174.paths = {''};
components.EY174.profiles = [1];

components.EY175.faultModes = {'Stuck'};
components.EY175.path = 'VirtualADAPT/VirtualADAPTv1/EY175_CLFaultInject/';
components.EY175.paths = {''};
components.EY175.profiles = [1];

components.EY183.faultModes = {'Stuck'};
components.EY183.path = 'VirtualADAPT/VirtualADAPTv1/EY183_CLFaultInject/';
components.EY183.paths = {''};
components.EY183.profiles = [1];

components.EY184.faultModes = {'Stuck'};
components.EY184.path = 'VirtualADAPT/VirtualADAPTv1/EY184_CLFaultInject/';
components.EY184.paths = {''};
components.EY184.profiles = [1];

components.EY241.faultModes = {'Stuck'};
components.EY241.path = 'VirtualADAPT/VirtualADAPTv1/EY241_CLFaultInject/';
components.EY241.paths = {''};
components.EY241.profiles = [1];

components.EY244.faultModes = {'Stuck'};
components.EY244.path = 'VirtualADAPT/VirtualADAPTv1/EY244_CLFaultInject/';
components.EY244.paths = {''};
components.EY244.profiles = [1];

components.EY260.faultModes = {'Stuck'};
components.EY260.path = 'VirtualADAPT/VirtualADAPTv1/EY260_CLFaultInject/';
components.EY260.paths = {''};
components.EY260.profiles = [1];

components.EY270.faultModes = {'Stuck'};
components.EY270.path = 'VirtualADAPT/VirtualADAPTv1/EY270_CLFaultInject/';
components.EY270.paths = {''};
components.EY270.profiles = [1];

components.EY271.faultModes = {'Stuck'};
components.EY271.path = 'VirtualADAPT/VirtualADAPTv1/EY271_CLFaultInject/';
components.EY271.paths = {''};
components.EY271.profiles = [1];

components.EY272.faultModes = {'Stuck'};
components.EY272.path = 'VirtualADAPT/VirtualADAPTv1/EY272_CLFaultInject/';
components.EY272.paths = {''};
components.EY272.profiles = [1];

components.EY273.faultModes = {'Stuck'};
components.EY273.path = 'VirtualADAPT/VirtualADAPTv1/EY273_CLFaultInject/';
components.EY273.paths = {''};
components.EY273.profiles = [1];

components.EY274.faultModes = {'Stuck'};
components.EY274.path = 'VirtualADAPT/VirtualADAPTv1/EY274_CLFaultInject/';
components.EY274.paths = {''};
components.EY274.profiles = [1];

components.EY275.faultModes = {'Stuck'};
components.EY275.path = 'VirtualADAPT/VirtualADAPTv1/EY275_CLFaultInject/';
components.EY275.paths = {''};
components.EY275.profiles = [1];

components.EY283.faultModes = {'Stuck'};
components.EY283.path = 'VirtualADAPT/VirtualADAPTv1/EY283_CLFaultInject/';
components.EY283.paths = {''};
components.EY283.profiles = [1];

components.EY284.faultModes = {'Stuck'};
components.EY284.path = 'VirtualADAPT/VirtualADAPTv1/EY284_CLFaultInject/';
components.EY284.paths = {''};
components.EY284.profiles = [1];

components.EY170.faultModes = {'Stuck'};
components.EY170.path = 'VirtualADAPT/VirtualADAPTv1/EY170_CLFaultInject/';
components.EY170.paths = {''};
components.EY170.profiles = [1];

% sensors

components.LT500.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.LT500.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorLT500/';
components.LT500.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.LT500.profiles = [1 3 2 4];

components.TE500.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE500.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE500/';
components.TE500.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE500.profiles = [1 3 2 4];

components.TE501.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE501.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE501/';
components.TE501.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE501.profiles = [1 3 2 4];

components.TE502.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE502.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE502/';
components.TE502.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE502.profiles = [1 3 2 4];

components.ST515.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.ST515.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/SensorST515/';
components.ST515.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.ST515.profiles = [1 3 2 4];

components.FT525.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.FT525.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/SensorFT525/';
components.FT525.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.FT525.profiles = [1 3 2 4];

components.TE511.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE511.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/SensorTE511/';
components.TE511.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE511.profiles = [1 3 2 4];

components.FT520.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.FT520.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/SensorFT520/';
components.FT520.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.FT520.profiles = [1 3 2 4];

components.TE510.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE510.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/SensorTE510/';
components.TE510.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE510.profiles = [1 3 2 4];

components.LT505.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.LT505.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorLT505/';
components.LT505.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.LT505.profiles = [1 3 2 4];

components.TE505.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE505.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE505/';
components.TE505.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE505.profiles = [1 3 2 4];

components.TE506.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE506.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE506/';
components.TE506.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE506.profiles = [1 3 2 4];

components.TE507.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE507.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE507/';
components.TE507.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE507.profiles = [1 3 2 4];

components.ST516.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.ST516.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/SensorST516/';
components.ST516.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.ST516.profiles = [1 3 2 4];

components.E165.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E165.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorE165/';
components.E165.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E165.profiles = [1 3 2 4];

components.E167.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E167.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorE167/';
components.E167.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E167.profiles = [1 3 2 4];

components.E181.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E181.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorE181/';
components.E181.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E181.profiles = [1 3 2 4];

components.E265.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E265.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorE265/';
components.E265.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E265.profiles = [1 3 2 4];

components.E267.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E267.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorE267/';
components.E267.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E267.profiles = [1 3 2 4];

components.E281.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E281.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorE281/';
components.E281.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E281.profiles = [1 3 2 4];

components.IT167.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.IT167.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorIT167/';
components.IT167.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.IT167.profiles = [1 3 2 4];

components.IT181.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.IT181.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorIT181/';
components.IT181.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.IT181.profiles = [1 3 2 4];

components.IT267.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.IT267.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorIT267/';
components.IT267.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.IT267.profiles = [1 3 2 4];

components.IT281.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.IT281.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorIT281/';
components.IT281.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.IT281.profiles = [1 3 2 4];

components.ST165.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.ST165.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorST165/';
components.ST165.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.ST165.profiles = [1 3 2 4];

components.ST265.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.ST265.path = 'VirtualADAPT/VirtualADAPTv1/PowerDistribution/SensorST265/';
components.ST265.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.ST265.profiles = [1 3 2 4];

components.E135.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E135.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE135/';
components.E135.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E135.profiles = [1 3 2 4];

components.E140.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E140.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE140/';
components.E140.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E140.profiles = [1 3 2 4];

components.E142.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E142.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE142/';
components.E142.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E142.profiles = [1 3 2 4];

components.IT140.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.IT140.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorIT140/';
components.IT140.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.IT140.profiles = [1 3 2 4];

components.TE128.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE128.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE128/';
components.TE128.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE128.profiles = [1 3 2 4];

components.TE129.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE129.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE129/';
components.TE129.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE129.profiles = [1 3 2 4];

components.E235.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E235.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE235/';
components.E235.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E235.profiles = [1 3 2 4];

components.E240.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E240.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE240/';
components.E240.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E240.profiles = [1 3 2 4];

components.E242.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E242.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE242/';
components.E242.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E242.profiles = [1 3 2 4];

components.IT240.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.IT240.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorIT240/';
components.IT240.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.IT240.profiles = [1 3 2 4];

components.TE228.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE228.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE228/';
components.TE228.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE228.profiles = [1 3 2 4];

components.TE229.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE229.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE229/';
components.TE229.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE229.profiles = [1 3 2 4];

components.E161.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E161.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/SensorE161/';
components.E161.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E161.profiles = [1 3 2 4];

components.E261.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.E261.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/SensorE261/';
components.E261.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.E261.profiles = [1 3 2 4];

components.IT161.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.IT161.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/SensorIT161/';
components.IT161.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.IT161.profiles = [1 3 2 4];

components.IT261.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.IT261.path = 'VirtualADAPT/VirtualADAPTv1/PowerStorage/SensorIT261/';
components.IT261.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.IT261.profiles = [1 3 2 4];

components.TE133.faultModes = {'Gain' 'Bias' 'Incipient' 'Stuck'};
components.TE133.path = 'VirtualADAPT/VirtualADAPTv1/SensorTE133/';
components.TE133.paths = {'MSe' 'MSe' 'MSe' 'MSe'};
components.TE133.profiles = [1 3 2 4];
