clear bg;
global bg;
bg = [];

bg.sampleTime = 1.0;
bg.faultOnlyGUI = 1;

% Node 1 - //ComponentSystems/VirtualADAPTv1/SensorTE133/R
bg.node(1).name = '//ComponentSystems/VirtualADAPTv1/SensorTE133/R';
bg.node(1).type = 'R';
bg.node(1).numBonds = 1;
bg.node(1).fault = 0;
bg.node(1).bond(1) = 3;

% Node 2 - //ComponentSystems/VirtualADAPTv1/SensorTE133/MSe
bg.node(2).name = '//ComponentSystems/VirtualADAPTv1/SensorTE133/MSe';
bg.node(2).type = 'Se';
bg.node(2).numBonds = 1;
bg.node(2).fault = 1;
bg.node(2).bond(1) = 3;

% Node 3 - //ComponentSystems/VirtualADAPTv1/SensorTE133/Value
bg.node(3).name = '//ComponentSystems/VirtualADAPTv1/SensorTE133/Value';
bg.node(3).type = 'ZeroJunction';
bg.node(3).numBonds = 2;
bg.node(3).state = 1;
bg.node(3).index = 1;
bg.node(3).hybrid = 0;
bg.node(3).bond(1) = 1;
bg.node(3).bond(2) = 2;

% Node 4 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE240/R
bg.node(4).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE240/R';
bg.node(4).type = 'R';
bg.node(4).numBonds = 1;
bg.node(4).fault = 0;
bg.node(4).bond(1) = 6;

% Node 5 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE240/MSe
bg.node(5).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE240/MSe';
bg.node(5).type = 'Se';
bg.node(5).numBonds = 1;
bg.node(5).fault = 1;
bg.node(5).bond(1) = 6;

% Node 6 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE240/Value
bg.node(6).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE240/Value';
bg.node(6).type = 'ZeroJunction';
bg.node(6).numBonds = 2;
bg.node(6).state = 1;
bg.node(6).index = 2;
bg.node(6).hybrid = 0;
bg.node(6).bond(1) = 4;
bg.node(6).bond(2) = 5;

% Node 7 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorISH236/R
bg.node(7).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorISH236/R';
bg.node(7).type = 'R';
bg.node(7).numBonds = 1;
bg.node(7).fault = 0;
bg.node(7).bond(1) = 9;

% Node 8 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorISH236/MSe
bg.node(8).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorISH236/MSe';
bg.node(8).type = 'Se';
bg.node(8).numBonds = 1;
bg.node(8).fault = 1;
bg.node(8).bond(1) = 9;

% Node 9 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorISH236/Value
bg.node(9).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorISH236/Value';
bg.node(9).type = 'ZeroJunction';
bg.node(9).numBonds = 2;
bg.node(9).state = 1;
bg.node(9).index = 3;
bg.node(9).hybrid = 0;
bg.node(9).bond(1) = 8;
bg.node(9).bond(2) = 7;

% Node 10 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/Delay/R
bg.node(10).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/Delay/R';
bg.node(10).type = 'R';
bg.node(10).numBonds = 1;
bg.node(10).fault = 0;
bg.node(10).bond(1) = 13;

% Node 11 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/Delay/C
bg.node(11).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/Delay/C';
bg.node(11).type = 'C';
bg.node(11).numBonds = 1;
bg.node(11).fault = 0;
bg.node(11).bond(1) = 14;

% Node 12 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/Delay/Se
bg.node(12).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/Delay/Se';
bg.node(12).type = 'Se';
bg.node(12).numBonds = 1;
bg.node(12).fault = 0;
bg.node(12).bond(1) = 13;

% Node 13 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/Delay/OneJunction
bg.node(13).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/Delay/OneJunction';
bg.node(13).type = 'OneJunction';
bg.node(13).numBonds = 3;
bg.node(13).state = 1;
bg.node(13).index = 4;
bg.node(13).hybrid = 0;
bg.node(13).bond(1) = 10;
bg.node(13).bond(2) = 12;
bg.node(13).bond(3) = 14;

% Node 14 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/Delay/ZeroJunction
bg.node(14).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/Delay/ZeroJunction';
bg.node(14).type = 'ZeroJunction';
bg.node(14).numBonds = 2;
bg.node(14).state = 1;
bg.node(14).index = 5;
bg.node(14).hybrid = 0;
bg.node(14).bond(1) = 11;
bg.node(14).bond(2) = 13;

% Node 15 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/R
bg.node(15).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/R';
bg.node(15).type = 'R';
bg.node(15).numBonds = 1;
bg.node(15).fault = 0;
bg.node(15).bond(1) = 18;

% Node 16 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/C
bg.node(16).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/C';
bg.node(16).type = 'C';
bg.node(16).numBonds = 1;
bg.node(16).fault = 0;
bg.node(16).bond(1) = 18;

% Node 17 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/CurrentThrough
bg.node(17).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/CurrentThrough';
bg.node(17).type = 'OneJunction';
bg.node(17).numBonds = 3;
bg.node(17).state = 1;
bg.node(17).index = 6;
bg.node(17).hybrid = 1;
bg.node(17).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.CircuitBreakerEY236:0';
bg.node(17).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.CircuitBreakerEY236:DecisionFunction || SwitchOpen';
bg.node(17).bond(1) = 18;
bg.node(17).bond(2) = 19;
bg.node(17).bond(3) = 70;

% Node 18 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/ZeroJunc
bg.node(18).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/ZeroJunc';
bg.node(18).type = 'ZeroJunction';
bg.node(18).numBonds = 3;
bg.node(18).state = 1;
bg.node(18).index = 7;
bg.node(18).hybrid = 0;
bg.node(18).bond(1) = 17;
bg.node(18).bond(2) = 15;
bg.node(18).bond(3) = 16;

% Node 19 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/ParallelConn
bg.node(19).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/CircuitBreakerEY236/ParallelConn';
bg.node(19).type = 'ZeroJunction';
bg.node(19).numBonds = 3;
bg.node(19).state = 1;
bg.node(19).index = 8;
bg.node(19).hybrid = 1;
bg.node(19).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.CircuitBreakerEY236:0';
bg.node(19).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.CircuitBreakerEY236:DecisionFunction || SwitchOpen';
bg.node(19).bond(1) = 17;
bg.node(19).bond(2) = 32;
bg.node(19).bond(3) = 37;

% Node 20 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE242/R
bg.node(20).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE242/R';
bg.node(20).type = 'R';
bg.node(20).numBonds = 1;
bg.node(20).fault = 0;
bg.node(20).bond(1) = 22;

% Node 21 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE242/MSe
bg.node(21).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE242/MSe';
bg.node(21).type = 'Se';
bg.node(21).numBonds = 1;
bg.node(21).fault = 1;
bg.node(21).bond(1) = 22;

% Node 22 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE242/Value
bg.node(22).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE242/Value';
bg.node(22).type = 'ZeroJunction';
bg.node(22).numBonds = 2;
bg.node(22).state = 1;
bg.node(22).index = 9;
bg.node(22).hybrid = 0;
bg.node(22).bond(1) = 20;
bg.node(22).bond(2) = 21;

% Node 23 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE229/R
bg.node(23).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE229/R';
bg.node(23).type = 'R';
bg.node(23).numBonds = 1;
bg.node(23).fault = 0;
bg.node(23).bond(1) = 25;

% Node 24 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE229/MSe
bg.node(24).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE229/MSe';
bg.node(24).type = 'Se';
bg.node(24).numBonds = 1;
bg.node(24).fault = 1;
bg.node(24).bond(1) = 25;

% Node 25 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE229/Value
bg.node(25).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE229/Value';
bg.node(25).type = 'ZeroJunction';
bg.node(25).numBonds = 2;
bg.node(25).state = 1;
bg.node(25).index = 10;
bg.node(25).hybrid = 0;
bg.node(25).bond(1) = 23;
bg.node(25).bond(2) = 24;

% Node 26 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE228/R
bg.node(26).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE228/R';
bg.node(26).type = 'R';
bg.node(26).numBonds = 1;
bg.node(26).fault = 0;
bg.node(26).bond(1) = 28;

% Node 27 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE228/MSe
bg.node(27).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE228/MSe';
bg.node(27).type = 'Se';
bg.node(27).numBonds = 1;
bg.node(27).fault = 1;
bg.node(27).bond(1) = 28;

% Node 28 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE228/Value
bg.node(28).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorTE228/Value';
bg.node(28).type = 'ZeroJunction';
bg.node(28).numBonds = 2;
bg.node(28).state = 1;
bg.node(28).index = 11;
bg.node(28).hybrid = 0;
bg.node(28).bond(1) = 26;
bg.node(28).bond(2) = 27;

% Node 29 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY244/Sensor/R
bg.node(29).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY244/Sensor/R';
bg.node(29).type = 'R';
bg.node(29).numBonds = 1;
bg.node(29).fault = 0;
bg.node(29).bond(1) = 31;

% Node 30 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY244/Sensor/MSe
bg.node(30).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY244/Sensor/MSe';
bg.node(30).type = 'Se';
bg.node(30).numBonds = 1;
bg.node(30).fault = 1;
bg.node(30).bond(1) = 31;

% Node 31 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY244/Sensor/Value
bg.node(31).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY244/Sensor/Value';
bg.node(31).type = 'ZeroJunction';
bg.node(31).numBonds = 2;
bg.node(31).state = 1;
bg.node(31).index = 12;
bg.node(31).hybrid = 0;
bg.node(31).bond(1) = 29;
bg.node(31).bond(2) = 30;

% Node 32 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY244/Relay
bg.node(32).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY244/Relay';
bg.node(32).type = 'OneJunction';
bg.node(32).numBonds = 2;
bg.node(32).state = 0;
bg.node(32).index = 13;
bg.node(32).hybrid = 1;
bg.node(32).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.RelayEY244:SwitchClose';
bg.node(32).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.RelayEY244:!SwitchClose';
bg.node(32).bond(1) = 33;
bg.node(32).bond(2) = 19;

% Node 33 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY244/ParallelConn
bg.node(33).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY244/ParallelConn';
bg.node(33).type = 'ZeroJunction';
bg.node(33).numBonds = 2;
bg.node(33).state = 0;
bg.node(33).index = 14;
bg.node(33).hybrid = 1;
bg.node(33).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.RelayEY244:SwitchClose';
bg.node(33).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.RelayEY244:!SwitchClose';
bg.node(33).bond(1) = 32;
bg.node(33).bond(2) = 164;

% Node 34 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY241/Sensor/R
bg.node(34).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY241/Sensor/R';
bg.node(34).type = 'R';
bg.node(34).numBonds = 1;
bg.node(34).fault = 0;
bg.node(34).bond(1) = 36;

% Node 35 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY241/Sensor/MSe
bg.node(35).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY241/Sensor/MSe';
bg.node(35).type = 'Se';
bg.node(35).numBonds = 1;
bg.node(35).fault = 1;
bg.node(35).bond(1) = 36;

% Node 36 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY241/Sensor/Value
bg.node(36).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY241/Sensor/Value';
bg.node(36).type = 'ZeroJunction';
bg.node(36).numBonds = 2;
bg.node(36).state = 1;
bg.node(36).index = 15;
bg.node(36).hybrid = 0;
bg.node(36).bond(1) = 34;
bg.node(36).bond(2) = 35;

% Node 37 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY241/Relay
bg.node(37).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY241/Relay';
bg.node(37).type = 'OneJunction';
bg.node(37).numBonds = 2;
bg.node(37).state = 0;
bg.node(37).index = 16;
bg.node(37).hybrid = 1;
bg.node(37).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.RelayEY241:SwitchClose';
bg.node(37).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.RelayEY241:!SwitchClose';
bg.node(37).bond(1) = 38;
bg.node(37).bond(2) = 19;

% Node 38 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY241/ParallelConn
bg.node(38).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/RelayEY241/ParallelConn';
bg.node(38).type = 'ZeroJunction';
bg.node(38).numBonds = 2;
bg.node(38).state = 0;
bg.node(38).index = 17;
bg.node(38).hybrid = 1;
bg.node(38).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.RelayEY241:SwitchClose';
bg.node(38).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.RelayEY241:!SwitchClose';
bg.node(38).bond(1) = 37;
bg.node(38).bond(2) = 89;

% Node 39 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorIT240/R
bg.node(39).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorIT240/R';
bg.node(39).type = 'R';
bg.node(39).numBonds = 1;
bg.node(39).fault = 0;
bg.node(39).bond(1) = 41;

% Node 40 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorIT240/MSe
bg.node(40).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorIT240/MSe';
bg.node(40).type = 'Se';
bg.node(40).numBonds = 1;
bg.node(40).fault = 1;
bg.node(40).bond(1) = 41;

% Node 41 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorIT240/Value
bg.node(41).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorIT240/Value';
bg.node(41).type = 'ZeroJunction';
bg.node(41).numBonds = 2;
bg.node(41).state = 1;
bg.node(41).index = 18;
bg.node(41).hybrid = 0;
bg.node(41).bond(1) = 39;
bg.node(41).bond(2) = 40;

% Node 42 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE235/R
bg.node(42).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE235/R';
bg.node(42).type = 'R';
bg.node(42).numBonds = 1;
bg.node(42).fault = 0;
bg.node(42).bond(1) = 44;

% Node 43 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE235/MSe
bg.node(43).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE235/MSe';
bg.node(43).type = 'Se';
bg.node(43).numBonds = 1;
bg.node(43).fault = 1;
bg.node(43).bond(1) = 44;

% Node 44 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE235/Value
bg.node(44).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/SensorE235/Value';
bg.node(44).type = 'ZeroJunction';
bg.node(44).numBonds = 2;
bg.node(44).state = 1;
bg.node(44).index = 19;
bg.node(44).hybrid = 0;
bg.node(44).bond(1) = 43;
bg.node(44).bond(2) = 42;

% Node 45 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/Rtheta
bg.node(45).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/Rtheta';
bg.node(45).type = 'R';
bg.node(45).numBonds = 1;
bg.node(45).fault = 0;
bg.node(45).bond(1) = 49;

% Node 46 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/Ctheta
bg.node(46).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/Ctheta';
bg.node(46).type = 'C';
bg.node(46).numBonds = 1;
bg.node(46).fault = 0;
bg.node(46).bond(1) = 50;

% Node 47 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/SfPs
bg.node(47).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/SfPs';
bg.node(47).type = 'Sf';
bg.node(47).numBonds = 1;
bg.node(47).fault = 0;
bg.node(47).bond(1) = 50;

% Node 48 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/AmbTemp
bg.node(48).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/AmbTemp';
bg.node(48).type = 'Se';
bg.node(48).numBonds = 1;
bg.node(48).fault = 0;
bg.node(48).bond(1) = 49;

% Node 49 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/OJ
bg.node(49).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/OJ';
bg.node(49).type = 'OneJunction';
bg.node(49).numBonds = 3;
bg.node(49).state = 1;
bg.node(49).index = 20;
bg.node(49).hybrid = 0;
bg.node(49).bond(1) = 48;
bg.node(49).bond(2) = 45;
bg.node(49).bond(3) = 50;

% Node 50 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/theta
bg.node(50).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/TemperatureModel/theta';
bg.node(50).type = 'ZeroJunction';
bg.node(50).numBonds = 3;
bg.node(50).state = 1;
bg.node(50).index = 21;
bg.node(50).hybrid = 0;
bg.node(50).bond(1) = 46;
bg.node(50).bond(2) = 47;
bg.node(50).bond(3) = 49;

% Node 51 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/C
bg.node(51).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/C';
bg.node(51).type = 'C';
bg.node(51).numBonds = 1;
bg.node(51).fault = 0;
bg.node(51).bond(1) = 56;

% Node 52 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/CIs1
bg.node(52).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/CIs1';
bg.node(52).type = 'C';
bg.node(52).numBonds = 1;
bg.node(52).fault = 0;
bg.node(52).bond(1) = 57;

% Node 53 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/Sf1
bg.node(53).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/Sf1';
bg.node(53).type = 'Sf';
bg.node(53).numBonds = 1;
bg.node(53).fault = 0;
bg.node(53).bond(1) = 57;

% Node 54 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/Sf
bg.node(54).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/Sf';
bg.node(54).type = 'Sf';
bg.node(54).numBonds = 1;
bg.node(54).fault = 0;
bg.node(54).bond(1) = 55;

% Node 55 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/Imod
bg.node(55).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/Imod';
bg.node(55).type = 'OneJunction';
bg.node(55).numBonds = 2;
bg.node(55).state = 1;
bg.node(55).index = 22;
bg.node(55).hybrid = 1;
bg.node(55).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.Battery2.Charge:!IbattNegative';
bg.node(55).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.Battery2.Charge:IbattNegative';
bg.node(55).bond(1) = 56;
bg.node(55).bond(2) = 54;

% Node 56 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/ZeroJunction
bg.node(56).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/ZeroJunction';
bg.node(56).type = 'ZeroJunction';
bg.node(56).numBonds = 2;
bg.node(56).state = 1;
bg.node(56).index = 23;
bg.node(56).hybrid = 0;
bg.node(56).bond(1) = 55;
bg.node(56).bond(2) = 51;

% Node 57 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/Qbatt
bg.node(57).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/Charge/Qbatt';
bg.node(57).type = 'ZeroJunction';
bg.node(57).numBonds = 2;
bg.node(57).state = 1;
bg.node(57).index = 24;
bg.node(57).hybrid = 0;
bg.node(57).bond(1) = 52;
bg.node(57).bond(2) = 53;

% Node 58 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/R2
bg.node(58).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/R2';
bg.node(58).type = 'R';
bg.node(58).numBonds = 1;
bg.node(58).fault = 0;
bg.node(58).bond(1) = 69;

% Node 59 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/R3
bg.node(59).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/R3';
bg.node(59).type = 'R';
bg.node(59).numBonds = 1;
bg.node(59).fault = 0;
bg.node(59).bond(1) = 68;

% Node 60 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/R1
bg.node(60).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/R1';
bg.node(60).type = 'R';
bg.node(60).numBonds = 1;
bg.node(60).fault = 1;
bg.node(60).bond(1) = 71;

% Node 61 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/RpDischarge
bg.node(61).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/RpDischarge';
bg.node(61).type = 'R';
bg.node(61).numBonds = 1;
bg.node(61).fault = 0;
bg.node(61).bond(1) = 73;

% Node 62 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/C3
bg.node(62).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/C3';
bg.node(62).type = 'C';
bg.node(62).numBonds = 1;
bg.node(62).fault = 0;
bg.node(62).bond(1) = 68;

% Node 63 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/C0
bg.node(63).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/C0';
bg.node(63).type = 'C';
bg.node(63).numBonds = 1;
bg.node(63).fault = 1;
bg.node(63).bond(1) = 72;

% Node 64 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/C2
bg.node(64).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/C2';
bg.node(64).type = 'C';
bg.node(64).numBonds = 1;
bg.node(64).fault = 0;
bg.node(64).bond(1) = 69;

% Node 65 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/C1
bg.node(65).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/C1';
bg.node(65).type = 'C';
bg.node(65).numBonds = 1;
bg.node(65).fault = 0;
bg.node(65).bond(1) = 71;

% Node 66 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/I
bg.node(66).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/I';
bg.node(66).type = 'OneJunction';
bg.node(66).numBonds = 2;
bg.node(66).state = 1;
bg.node(66).index = 25;
bg.node(66).hybrid = 1;
bg.node(66).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.Battery2.CircuitEquivalent:BatteryConnected';
bg.node(66).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.Battery2.CircuitEquivalent:!BatteryConnected';
bg.node(66).bond(1) = 73;
bg.node(66).bond(2) = 70;

% Node 67 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/InternalCurrent
bg.node(67).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/InternalCurrent';
bg.node(67).type = 'OneJunction';
bg.node(67).numBonds = 5;
bg.node(67).state = 1;
bg.node(67).index = 26;
bg.node(67).hybrid = 0;
bg.node(67).bond(1) = 73;
bg.node(67).bond(2) = 71;
bg.node(67).bond(3) = 69;
bg.node(67).bond(4) = 68;
bg.node(67).bond(5) = 72;

% Node 68 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/v3
bg.node(68).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/v3';
bg.node(68).type = 'ZeroJunction';
bg.node(68).numBonds = 3;
bg.node(68).state = 1;
bg.node(68).index = 27;
bg.node(68).hybrid = 0;
bg.node(68).bond(1) = 59;
bg.node(68).bond(2) = 62;
bg.node(68).bond(3) = 67;

% Node 69 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/v2
bg.node(69).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/v2';
bg.node(69).type = 'ZeroJunction';
bg.node(69).numBonds = 3;
bg.node(69).state = 1;
bg.node(69).index = 28;
bg.node(69).hybrid = 0;
bg.node(69).bond(1) = 58;
bg.node(69).bond(2) = 64;
bg.node(69).bond(3) = 67;

% Node 70 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/V
bg.node(70).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/V';
bg.node(70).type = 'ZeroJunction';
bg.node(70).numBonds = 2;
bg.node(70).state = 1;
bg.node(70).index = 29;
bg.node(70).hybrid = 1;
bg.node(70).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.Battery2.CircuitEquivalent:BatteryConnected';
bg.node(70).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery2Subsystem.Battery2.CircuitEquivalent:!BatteryConnected';
bg.node(70).bond(1) = 66;
bg.node(70).bond(2) = 17;

% Node 71 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/v1
bg.node(71).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/v1';
bg.node(71).type = 'ZeroJunction';
bg.node(71).numBonds = 3;
bg.node(71).state = 1;
bg.node(71).index = 30;
bg.node(71).hybrid = 0;
bg.node(71).bond(1) = 60;
bg.node(71).bond(2) = 67;
bg.node(71).bond(3) = 65;

% Node 72 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/Bug
bg.node(72).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/Bug';
bg.node(72).type = 'ZeroJunction';
bg.node(72).numBonds = 2;
bg.node(72).state = 1;
bg.node(72).index = 31;
bg.node(72).hybrid = 0;
bg.node(72).bond(1) = 63;
bg.node(72).bond(2) = 67;

% Node 73 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/Vp
bg.node(73).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery2Subsystem/Battery2/CircuitEquivalent/Vp';
bg.node(73).type = 'ZeroJunction';
bg.node(73).numBonds = 3;
bg.node(73).state = 1;
bg.node(73).index = 32;
bg.node(73).hybrid = 0;
bg.node(73).bond(1) = 67;
bg.node(73).bond(2) = 61;
bg.node(73).bond(3) = 66;

% Node 74 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE261/R
bg.node(74).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE261/R';
bg.node(74).type = 'R';
bg.node(74).numBonds = 1;
bg.node(74).fault = 0;
bg.node(74).bond(1) = 76;

% Node 75 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE261/MSe
bg.node(75).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE261/MSe';
bg.node(75).type = 'Se';
bg.node(75).numBonds = 1;
bg.node(75).fault = 1;
bg.node(75).bond(1) = 76;

% Node 76 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE261/Value
bg.node(76).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE261/Value';
bg.node(76).type = 'ZeroJunction';
bg.node(76).numBonds = 2;
bg.node(76).state = 1;
bg.node(76).index = 33;
bg.node(76).hybrid = 0;
bg.node(76).bond(1) = 75;
bg.node(76).bond(2) = 74;

% Node 77 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT261/R
bg.node(77).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT261/R';
bg.node(77).type = 'R';
bg.node(77).numBonds = 1;
bg.node(77).fault = 0;
bg.node(77).bond(1) = 79;

% Node 78 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT261/MSe
bg.node(78).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT261/MSe';
bg.node(78).type = 'Se';
bg.node(78).numBonds = 1;
bg.node(78).fault = 1;
bg.node(78).bond(1) = 79;

% Node 79 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT261/Value
bg.node(79).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT261/Value';
bg.node(79).type = 'ZeroJunction';
bg.node(79).numBonds = 2;
bg.node(79).state = 1;
bg.node(79).index = 34;
bg.node(79).hybrid = 0;
bg.node(79).bond(1) = 78;
bg.node(79).bond(2) = 77;

% Node 80 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT161/R
bg.node(80).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT161/R';
bg.node(80).type = 'R';
bg.node(80).numBonds = 1;
bg.node(80).fault = 0;
bg.node(80).bond(1) = 82;

% Node 81 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT161/MSe
bg.node(81).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT161/MSe';
bg.node(81).type = 'Se';
bg.node(81).numBonds = 1;
bg.node(81).fault = 1;
bg.node(81).bond(1) = 82;

% Node 82 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT161/Value
bg.node(82).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorIT161/Value';
bg.node(82).type = 'ZeroJunction';
bg.node(82).numBonds = 2;
bg.node(82).state = 1;
bg.node(82).index = 35;
bg.node(82).hybrid = 0;
bg.node(82).bond(1) = 81;
bg.node(82).bond(2) = 80;

% Node 83 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE161/R
bg.node(83).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE161/R';
bg.node(83).type = 'R';
bg.node(83).numBonds = 1;
bg.node(83).fault = 0;
bg.node(83).bond(1) = 85;

% Node 84 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE161/MSe
bg.node(84).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE161/MSe';
bg.node(84).type = 'Se';
bg.node(84).numBonds = 1;
bg.node(84).fault = 1;
bg.node(84).bond(1) = 85;

% Node 85 - //ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE161/Value
bg.node(85).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/SensorE161/Value';
bg.node(85).type = 'ZeroJunction';
bg.node(85).numBonds = 2;
bg.node(85).state = 1;
bg.node(85).index = 36;
bg.node(85).hybrid = 0;
bg.node(85).bond(1) = 84;
bg.node(85).bond(2) = 83;

% Node 86 - //ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY160/Sensor/R
bg.node(86).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY160/Sensor/R';
bg.node(86).type = 'R';
bg.node(86).numBonds = 1;
bg.node(86).fault = 0;
bg.node(86).bond(1) = 88;

% Node 87 - //ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY160/Sensor/MSe
bg.node(87).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY160/Sensor/MSe';
bg.node(87).type = 'Se';
bg.node(87).numBonds = 1;
bg.node(87).fault = 1;
bg.node(87).bond(1) = 88;

% Node 88 - //ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY160/Sensor/Value
bg.node(88).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY160/Sensor/Value';
bg.node(88).type = 'ZeroJunction';
bg.node(88).numBonds = 2;
bg.node(88).state = 1;
bg.node(88).index = 37;
bg.node(88).hybrid = 0;
bg.node(88).bond(1) = 86;
bg.node(88).bond(2) = 87;

% Node 89 - //ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY160/Relay
bg.node(89).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY160/Relay';
bg.node(89).type = 'OneJunction';
bg.node(89).numBonds = 3;
bg.node(89).state = 0;
bg.node(89).index = 38;
bg.node(89).hybrid = 1;
bg.node(89).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.RelayEY160:SwitchClose';
bg.node(89).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.RelayEY160:!SwitchClose';
bg.node(89).bond(1) = 90;
bg.node(89).bond(2) = 38;
bg.node(89).bond(3) = 126;

% Node 90 - //ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY160/ParallelConn
bg.node(90).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY160/ParallelConn';
bg.node(90).type = 'ZeroJunction';
bg.node(90).numBonds = 3;
bg.node(90).state = 0;
bg.node(90).index = 39;
bg.node(90).hybrid = 1;
bg.node(90).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.RelayEY160:SwitchClose';
bg.node(90).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.RelayEY160:!SwitchClose';
bg.node(90).bond(1) = 89;
bg.node(90).bond(2) = 178;
bg.node(90).bond(3) = 247;

% Node 91 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE140/R
bg.node(91).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE140/R';
bg.node(91).type = 'R';
bg.node(91).numBonds = 1;
bg.node(91).fault = 0;
bg.node(91).bond(1) = 93;

% Node 92 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE140/MSe
bg.node(92).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE140/MSe';
bg.node(92).type = 'Se';
bg.node(92).numBonds = 1;
bg.node(92).fault = 1;
bg.node(92).bond(1) = 93;

% Node 93 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE140/Value
bg.node(93).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE140/Value';
bg.node(93).type = 'ZeroJunction';
bg.node(93).numBonds = 2;
bg.node(93).state = 1;
bg.node(93).index = 40;
bg.node(93).hybrid = 0;
bg.node(93).bond(1) = 92;
bg.node(93).bond(2) = 91;

% Node 94 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorISH136/R
bg.node(94).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorISH136/R';
bg.node(94).type = 'R';
bg.node(94).numBonds = 1;
bg.node(94).fault = 0;
bg.node(94).bond(1) = 96;

% Node 95 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorISH136/MSe
bg.node(95).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorISH136/MSe';
bg.node(95).type = 'Se';
bg.node(95).numBonds = 1;
bg.node(95).fault = 1;
bg.node(95).bond(1) = 96;

% Node 96 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorISH136/Value
bg.node(96).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorISH136/Value';
bg.node(96).type = 'ZeroJunction';
bg.node(96).numBonds = 2;
bg.node(96).state = 1;
bg.node(96).index = 41;
bg.node(96).hybrid = 0;
bg.node(96).bond(1) = 94;
bg.node(96).bond(2) = 95;

% Node 97 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/Delay/R
bg.node(97).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/Delay/R';
bg.node(97).type = 'R';
bg.node(97).numBonds = 1;
bg.node(97).fault = 0;
bg.node(97).bond(1) = 100;

% Node 98 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/Delay/C
bg.node(98).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/Delay/C';
bg.node(98).type = 'C';
bg.node(98).numBonds = 1;
bg.node(98).fault = 0;
bg.node(98).bond(1) = 101;

% Node 99 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/Delay/Se
bg.node(99).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/Delay/Se';
bg.node(99).type = 'Se';
bg.node(99).numBonds = 1;
bg.node(99).fault = 0;
bg.node(99).bond(1) = 100;

% Node 100 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/Delay/OneJunction
bg.node(100).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/Delay/OneJunction';
bg.node(100).type = 'OneJunction';
bg.node(100).numBonds = 3;
bg.node(100).state = 1;
bg.node(100).index = 42;
bg.node(100).hybrid = 0;
bg.node(100).bond(1) = 97;
bg.node(100).bond(2) = 99;
bg.node(100).bond(3) = 101;

% Node 101 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/Delay/ZeroJunction
bg.node(101).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/Delay/ZeroJunction';
bg.node(101).type = 'ZeroJunction';
bg.node(101).numBonds = 2;
bg.node(101).state = 1;
bg.node(101).index = 43;
bg.node(101).hybrid = 0;
bg.node(101).bond(1) = 98;
bg.node(101).bond(2) = 100;

% Node 102 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/R
bg.node(102).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/R';
bg.node(102).type = 'R';
bg.node(102).numBonds = 1;
bg.node(102).fault = 0;
bg.node(102).bond(1) = 105;

% Node 103 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/C
bg.node(103).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/C';
bg.node(103).type = 'C';
bg.node(103).numBonds = 1;
bg.node(103).fault = 0;
bg.node(103).bond(1) = 105;

% Node 104 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/CurrentThrough
bg.node(104).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/CurrentThrough';
bg.node(104).type = 'OneJunction';
bg.node(104).numBonds = 3;
bg.node(104).state = 1;
bg.node(104).index = 44;
bg.node(104).hybrid = 1;
bg.node(104).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.CircuitBreakerEY136:0';
bg.node(104).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.CircuitBreakerEY136:DecisionFunction || SwitchOpen';
bg.node(104).bond(1) = 105;
bg.node(104).bond(2) = 106;
bg.node(104).bond(3) = 151;

% Node 105 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/ZeroJunc
bg.node(105).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/ZeroJunc';
bg.node(105).type = 'ZeroJunction';
bg.node(105).numBonds = 3;
bg.node(105).state = 1;
bg.node(105).index = 45;
bg.node(105).hybrid = 0;
bg.node(105).bond(1) = 104;
bg.node(105).bond(2) = 102;
bg.node(105).bond(3) = 103;

% Node 106 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/ParallelConn
bg.node(106).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/CircuitBreakerEY136/ParallelConn';
bg.node(106).type = 'ZeroJunction';
bg.node(106).numBonds = 3;
bg.node(106).state = 1;
bg.node(106).index = 46;
bg.node(106).hybrid = 1;
bg.node(106).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.CircuitBreakerEY136:0';
bg.node(106).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.CircuitBreakerEY136:DecisionFunction || SwitchOpen';
bg.node(106).bond(1) = 104;
bg.node(106).bond(2) = 130;
bg.node(106).bond(3) = 125;

% Node 107 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE142/R
bg.node(107).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE142/R';
bg.node(107).type = 'R';
bg.node(107).numBonds = 1;
bg.node(107).fault = 0;
bg.node(107).bond(1) = 109;

% Node 108 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE142/MSe
bg.node(108).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE142/MSe';
bg.node(108).type = 'Se';
bg.node(108).numBonds = 1;
bg.node(108).fault = 1;
bg.node(108).bond(1) = 109;

% Node 109 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE142/Value
bg.node(109).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE142/Value';
bg.node(109).type = 'ZeroJunction';
bg.node(109).numBonds = 2;
bg.node(109).state = 1;
bg.node(109).index = 47;
bg.node(109).hybrid = 0;
bg.node(109).bond(1) = 107;
bg.node(109).bond(2) = 108;

% Node 110 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE129/R
bg.node(110).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE129/R';
bg.node(110).type = 'R';
bg.node(110).numBonds = 1;
bg.node(110).fault = 0;
bg.node(110).bond(1) = 112;

% Node 111 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE129/MSe
bg.node(111).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE129/MSe';
bg.node(111).type = 'Se';
bg.node(111).numBonds = 1;
bg.node(111).fault = 1;
bg.node(111).bond(1) = 112;

% Node 112 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE129/Value
bg.node(112).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE129/Value';
bg.node(112).type = 'ZeroJunction';
bg.node(112).numBonds = 2;
bg.node(112).state = 1;
bg.node(112).index = 48;
bg.node(112).hybrid = 0;
bg.node(112).bond(1) = 110;
bg.node(112).bond(2) = 111;

% Node 113 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE128/R
bg.node(113).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE128/R';
bg.node(113).type = 'R';
bg.node(113).numBonds = 1;
bg.node(113).fault = 0;
bg.node(113).bond(1) = 115;

% Node 114 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE128/MSe
bg.node(114).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE128/MSe';
bg.node(114).type = 'Se';
bg.node(114).numBonds = 1;
bg.node(114).fault = 1;
bg.node(114).bond(1) = 115;

% Node 115 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE128/Value
bg.node(115).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorTE128/Value';
bg.node(115).type = 'ZeroJunction';
bg.node(115).numBonds = 2;
bg.node(115).state = 1;
bg.node(115).index = 49;
bg.node(115).hybrid = 0;
bg.node(115).bond(1) = 113;
bg.node(115).bond(2) = 114;

% Node 116 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorIT140/R
bg.node(116).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorIT140/R';
bg.node(116).type = 'R';
bg.node(116).numBonds = 1;
bg.node(116).fault = 0;
bg.node(116).bond(1) = 118;

% Node 117 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorIT140/MSe
bg.node(117).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorIT140/MSe';
bg.node(117).type = 'Se';
bg.node(117).numBonds = 1;
bg.node(117).fault = 1;
bg.node(117).bond(1) = 118;

% Node 118 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorIT140/Value
bg.node(118).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorIT140/Value';
bg.node(118).type = 'ZeroJunction';
bg.node(118).numBonds = 2;
bg.node(118).state = 1;
bg.node(118).index = 50;
bg.node(118).hybrid = 0;
bg.node(118).bond(1) = 117;
bg.node(118).bond(2) = 116;

% Node 119 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE135/R
bg.node(119).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE135/R';
bg.node(119).type = 'R';
bg.node(119).numBonds = 1;
bg.node(119).fault = 0;
bg.node(119).bond(1) = 121;

% Node 120 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE135/MSe
bg.node(120).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE135/MSe';
bg.node(120).type = 'Se';
bg.node(120).numBonds = 1;
bg.node(120).fault = 1;
bg.node(120).bond(1) = 121;

% Node 121 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE135/Value
bg.node(121).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/SensorE135/Value';
bg.node(121).type = 'ZeroJunction';
bg.node(121).numBonds = 2;
bg.node(121).state = 1;
bg.node(121).index = 51;
bg.node(121).hybrid = 0;
bg.node(121).bond(1) = 119;
bg.node(121).bond(2) = 120;

% Node 122 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY141/Sensor/R
bg.node(122).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY141/Sensor/R';
bg.node(122).type = 'R';
bg.node(122).numBonds = 1;
bg.node(122).fault = 0;
bg.node(122).bond(1) = 124;

% Node 123 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY141/Sensor/MSe
bg.node(123).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY141/Sensor/MSe';
bg.node(123).type = 'Se';
bg.node(123).numBonds = 1;
bg.node(123).fault = 1;
bg.node(123).bond(1) = 124;

% Node 124 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY141/Sensor/Value
bg.node(124).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY141/Sensor/Value';
bg.node(124).type = 'ZeroJunction';
bg.node(124).numBonds = 2;
bg.node(124).state = 1;
bg.node(124).index = 52;
bg.node(124).hybrid = 0;
bg.node(124).bond(1) = 122;
bg.node(124).bond(2) = 123;

% Node 125 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY141/Relay
bg.node(125).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY141/Relay';
bg.node(125).type = 'OneJunction';
bg.node(125).numBonds = 2;
bg.node(125).state = 0;
bg.node(125).index = 53;
bg.node(125).hybrid = 1;
bg.node(125).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.RelayEY141:SwitchClose';
bg.node(125).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.RelayEY141:!SwitchClose';
bg.node(125).bond(1) = 126;
bg.node(125).bond(2) = 106;

% Node 126 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY141/ParallelConn
bg.node(126).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY141/ParallelConn';
bg.node(126).type = 'ZeroJunction';
bg.node(126).numBonds = 2;
bg.node(126).state = 0;
bg.node(126).index = 54;
bg.node(126).hybrid = 1;
bg.node(126).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.RelayEY141:SwitchClose';
bg.node(126).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.RelayEY141:!SwitchClose';
bg.node(126).bond(1) = 125;
bg.node(126).bond(2) = 89;

% Node 127 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY144/Sensor/R
bg.node(127).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY144/Sensor/R';
bg.node(127).type = 'R';
bg.node(127).numBonds = 1;
bg.node(127).fault = 0;
bg.node(127).bond(1) = 129;

% Node 128 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY144/Sensor/MSe
bg.node(128).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY144/Sensor/MSe';
bg.node(128).type = 'Se';
bg.node(128).numBonds = 1;
bg.node(128).fault = 1;
bg.node(128).bond(1) = 129;

% Node 129 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY144/Sensor/Value
bg.node(129).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY144/Sensor/Value';
bg.node(129).type = 'ZeroJunction';
bg.node(129).numBonds = 2;
bg.node(129).state = 1;
bg.node(129).index = 55;
bg.node(129).hybrid = 0;
bg.node(129).bond(1) = 127;
bg.node(129).bond(2) = 128;

% Node 130 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY144/Relay
bg.node(130).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY144/Relay';
bg.node(130).type = 'OneJunction';
bg.node(130).numBonds = 2;
bg.node(130).state = 0;
bg.node(130).index = 56;
bg.node(130).hybrid = 1;
bg.node(130).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.RelayEY144:SwitchClose';
bg.node(130).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.RelayEY144:!SwitchClose';
bg.node(130).bond(1) = 131;
bg.node(130).bond(2) = 106;

% Node 131 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY144/ParallelConn
bg.node(131).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/RelayEY144/ParallelConn';
bg.node(131).type = 'ZeroJunction';
bg.node(131).numBonds = 2;
bg.node(131).state = 0;
bg.node(131).index = 57;
bg.node(131).hybrid = 1;
bg.node(131).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.RelayEY144:SwitchClose';
bg.node(131).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.RelayEY144:!SwitchClose';
bg.node(131).bond(1) = 130;
bg.node(131).bond(2) = 164;

% Node 132 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/Rtheta
bg.node(132).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/Rtheta';
bg.node(132).type = 'R';
bg.node(132).numBonds = 1;
bg.node(132).fault = 0;
bg.node(132).bond(1) = 136;

% Node 133 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/Ctheta
bg.node(133).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/Ctheta';
bg.node(133).type = 'C';
bg.node(133).numBonds = 1;
bg.node(133).fault = 0;
bg.node(133).bond(1) = 137;

% Node 134 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/SfPs
bg.node(134).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/SfPs';
bg.node(134).type = 'Sf';
bg.node(134).numBonds = 1;
bg.node(134).fault = 0;
bg.node(134).bond(1) = 137;

% Node 135 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/AmbTemp
bg.node(135).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/AmbTemp';
bg.node(135).type = 'Se';
bg.node(135).numBonds = 1;
bg.node(135).fault = 0;
bg.node(135).bond(1) = 136;

% Node 136 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/OJ
bg.node(136).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/OJ';
bg.node(136).type = 'OneJunction';
bg.node(136).numBonds = 3;
bg.node(136).state = 1;
bg.node(136).index = 58;
bg.node(136).hybrid = 0;
bg.node(136).bond(1) = 137;
bg.node(136).bond(2) = 132;
bg.node(136).bond(3) = 135;

% Node 137 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/theta
bg.node(137).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/TemperatureModel/theta';
bg.node(137).type = 'ZeroJunction';
bg.node(137).numBonds = 3;
bg.node(137).state = 1;
bg.node(137).index = 59;
bg.node(137).hybrid = 0;
bg.node(137).bond(1) = 136;
bg.node(137).bond(2) = 133;
bg.node(137).bond(3) = 134;

% Node 138 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/R3
bg.node(138).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/R3';
bg.node(138).type = 'R';
bg.node(138).numBonds = 1;
bg.node(138).fault = 0;
bg.node(138).bond(1) = 150;

% Node 139 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/R2
bg.node(139).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/R2';
bg.node(139).type = 'R';
bg.node(139).numBonds = 1;
bg.node(139).fault = 0;
bg.node(139).bond(1) = 148;

% Node 140 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/R1
bg.node(140).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/R1';
bg.node(140).type = 'R';
bg.node(140).numBonds = 1;
bg.node(140).fault = 1;
bg.node(140).bond(1) = 153;

% Node 141 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/RpDischarge
bg.node(141).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/RpDischarge';
bg.node(141).type = 'R';
bg.node(141).numBonds = 1;
bg.node(141).fault = 0;
bg.node(141).bond(1) = 152;

% Node 142 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/C2
bg.node(142).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/C2';
bg.node(142).type = 'C';
bg.node(142).numBonds = 1;
bg.node(142).fault = 0;
bg.node(142).bond(1) = 148;

% Node 143 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/C1
bg.node(143).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/C1';
bg.node(143).type = 'C';
bg.node(143).numBonds = 1;
bg.node(143).fault = 0;
bg.node(143).bond(1) = 153;

% Node 144 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/C3
bg.node(144).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/C3';
bg.node(144).type = 'C';
bg.node(144).numBonds = 1;
bg.node(144).fault = 0;
bg.node(144).bond(1) = 150;

% Node 145 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/C0
bg.node(145).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/C0';
bg.node(145).type = 'C';
bg.node(145).numBonds = 1;
bg.node(145).fault = 1;
bg.node(145).bond(1) = 149;

% Node 146 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/I
bg.node(146).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/I';
bg.node(146).type = 'OneJunction';
bg.node(146).numBonds = 2;
bg.node(146).state = 1;
bg.node(146).index = 60;
bg.node(146).hybrid = 1;
bg.node(146).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.Battery1.CircuitEquivalent:BatteryConnected';
bg.node(146).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.Battery1.CircuitEquivalent:!BatteryConnected';
bg.node(146).bond(1) = 151;
bg.node(146).bond(2) = 152;

% Node 147 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/InternalCurrent
bg.node(147).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/InternalCurrent';
bg.node(147).type = 'OneJunction';
bg.node(147).numBonds = 5;
bg.node(147).state = 1;
bg.node(147).index = 61;
bg.node(147).hybrid = 0;
bg.node(147).bond(1) = 153;
bg.node(147).bond(2) = 152;
bg.node(147).bond(3) = 150;
bg.node(147).bond(4) = 149;
bg.node(147).bond(5) = 148;

% Node 148 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/v2
bg.node(148).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/v2';
bg.node(148).type = 'ZeroJunction';
bg.node(148).numBonds = 3;
bg.node(148).state = 1;
bg.node(148).index = 62;
bg.node(148).hybrid = 0;
bg.node(148).bond(1) = 139;
bg.node(148).bond(2) = 142;
bg.node(148).bond(3) = 147;

% Node 149 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/Bug
bg.node(149).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/Bug';
bg.node(149).type = 'ZeroJunction';
bg.node(149).numBonds = 2;
bg.node(149).state = 1;
bg.node(149).index = 63;
bg.node(149).hybrid = 0;
bg.node(149).bond(1) = 145;
bg.node(149).bond(2) = 147;

% Node 150 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/v3
bg.node(150).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/v3';
bg.node(150).type = 'ZeroJunction';
bg.node(150).numBonds = 3;
bg.node(150).state = 1;
bg.node(150).index = 64;
bg.node(150).hybrid = 0;
bg.node(150).bond(1) = 138;
bg.node(150).bond(2) = 147;
bg.node(150).bond(3) = 144;

% Node 151 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/V
bg.node(151).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/V';
bg.node(151).type = 'ZeroJunction';
bg.node(151).numBonds = 2;
bg.node(151).state = 1;
bg.node(151).index = 65;
bg.node(151).hybrid = 1;
bg.node(151).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.Battery1.CircuitEquivalent:BatteryConnected';
bg.node(151).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.Battery1.CircuitEquivalent:!BatteryConnected';
bg.node(151).bond(1) = 146;
bg.node(151).bond(2) = 104;

% Node 152 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/Vp
bg.node(152).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/Vp';
bg.node(152).type = 'ZeroJunction';
bg.node(152).numBonds = 3;
bg.node(152).state = 1;
bg.node(152).index = 66;
bg.node(152).hybrid = 0;
bg.node(152).bond(1) = 141;
bg.node(152).bond(2) = 146;
bg.node(152).bond(3) = 147;

% Node 153 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/v1
bg.node(153).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/CircuitEquivalent/v1';
bg.node(153).type = 'ZeroJunction';
bg.node(153).numBonds = 3;
bg.node(153).state = 1;
bg.node(153).index = 67;
bg.node(153).hybrid = 0;
bg.node(153).bond(1) = 147;
bg.node(153).bond(2) = 143;
bg.node(153).bond(3) = 140;

% Node 154 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/CIs1
bg.node(154).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/CIs1';
bg.node(154).type = 'C';
bg.node(154).numBonds = 1;
bg.node(154).fault = 0;
bg.node(154).bond(1) = 160;

% Node 155 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/C
bg.node(155).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/C';
bg.node(155).type = 'C';
bg.node(155).numBonds = 1;
bg.node(155).fault = 0;
bg.node(155).bond(1) = 159;

% Node 156 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/Sf1
bg.node(156).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/Sf1';
bg.node(156).type = 'Sf';
bg.node(156).numBonds = 1;
bg.node(156).fault = 0;
bg.node(156).bond(1) = 160;

% Node 157 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/Sf
bg.node(157).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/Sf';
bg.node(157).type = 'Sf';
bg.node(157).numBonds = 1;
bg.node(157).fault = 0;
bg.node(157).bond(1) = 158;

% Node 158 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/Imod
bg.node(158).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/Imod';
bg.node(158).type = 'OneJunction';
bg.node(158).numBonds = 2;
bg.node(158).state = 1;
bg.node(158).index = 68;
bg.node(158).hybrid = 1;
bg.node(158).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.Battery1.Charge:!IbattNegative';
bg.node(158).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.Battery1Subsystem.Battery1.Charge:IbattNegative';
bg.node(158).bond(1) = 159;
bg.node(158).bond(2) = 157;

% Node 159 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/ZeroJunction
bg.node(159).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/ZeroJunction';
bg.node(159).type = 'ZeroJunction';
bg.node(159).numBonds = 2;
bg.node(159).state = 1;
bg.node(159).index = 69;
bg.node(159).hybrid = 0;
bg.node(159).bond(1) = 155;
bg.node(159).bond(2) = 158;

% Node 160 - //ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/Qbatt
bg.node(160).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/Battery1Subsystem/Battery1/Charge/Qbatt';
bg.node(160).type = 'ZeroJunction';
bg.node(160).numBonds = 2;
bg.node(160).state = 1;
bg.node(160).index = 70;
bg.node(160).hybrid = 0;
bg.node(160).bond(1) = 156;
bg.node(160).bond(2) = 154;

% Node 161 - //ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY260/Sensor/R
bg.node(161).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY260/Sensor/R';
bg.node(161).type = 'R';
bg.node(161).numBonds = 1;
bg.node(161).fault = 0;
bg.node(161).bond(1) = 163;

% Node 162 - //ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY260/Sensor/MSe
bg.node(162).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY260/Sensor/MSe';
bg.node(162).type = 'Se';
bg.node(162).numBonds = 1;
bg.node(162).fault = 1;
bg.node(162).bond(1) = 163;

% Node 163 - //ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY260/Sensor/Value
bg.node(163).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY260/Sensor/Value';
bg.node(163).type = 'ZeroJunction';
bg.node(163).numBonds = 2;
bg.node(163).state = 1;
bg.node(163).index = 71;
bg.node(163).hybrid = 0;
bg.node(163).bond(1) = 161;
bg.node(163).bond(2) = 162;

% Node 164 - //ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY260/Relay
bg.node(164).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY260/Relay';
bg.node(164).type = 'OneJunction';
bg.node(164).numBonds = 3;
bg.node(164).state = 0;
bg.node(164).index = 72;
bg.node(164).hybrid = 1;
bg.node(164).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.RelayEY260:SwitchClose';
bg.node(164).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.RelayEY260:!SwitchClose';
bg.node(164).bond(1) = 165;
bg.node(164).bond(2) = 33;
bg.node(164).bond(3) = 131;

% Node 165 - //ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY260/ParallelConn
bg.node(165).name = '//ComponentSystems/VirtualADAPTv1/PowerStorage/RelayEY260/ParallelConn';
bg.node(165).type = 'ZeroJunction';
bg.node(165).numBonds = 3;
bg.node(165).state = 0;
bg.node(165).index = 73;
bg.node(165).hybrid = 1;
bg.node(165).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.RelayEY260:SwitchClose';
bg.node(165).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerStorage.RelayEY260:!SwitchClose';
bg.node(165).bond(1) = 164;
bg.node(165).bond(2) = 171;
bg.node(165).bond(3) = 237;

% Node 166 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/Delay/R
bg.node(166).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/Delay/R';
bg.node(166).type = 'R';
bg.node(166).numBonds = 1;
bg.node(166).fault = 0;
bg.node(166).bond(1) = 169;

% Node 167 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/Delay/C
bg.node(167).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/Delay/C';
bg.node(167).type = 'C';
bg.node(167).numBonds = 1;
bg.node(167).fault = 0;
bg.node(167).bond(1) = 170;

% Node 168 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/Delay/Se
bg.node(168).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/Delay/Se';
bg.node(168).type = 'Se';
bg.node(168).numBonds = 1;
bg.node(168).fault = 0;
bg.node(168).bond(1) = 169;

% Node 169 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/Delay/OneJunction
bg.node(169).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/Delay/OneJunction';
bg.node(169).type = 'OneJunction';
bg.node(169).numBonds = 3;
bg.node(169).state = 1;
bg.node(169).index = 74;
bg.node(169).hybrid = 0;
bg.node(169).bond(1) = 170;
bg.node(169).bond(2) = 166;
bg.node(169).bond(3) = 168;

% Node 170 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/Delay/ZeroJunction
bg.node(170).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/Delay/ZeroJunction';
bg.node(170).type = 'ZeroJunction';
bg.node(170).numBonds = 2;
bg.node(170).state = 1;
bg.node(170).index = 75;
bg.node(170).hybrid = 0;
bg.node(170).bond(1) = 169;
bg.node(170).bond(2) = 167;

% Node 171 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/CurrentThrough
bg.node(171).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/CurrentThrough';
bg.node(171).type = 'OneJunction';
bg.node(171).numBonds = 2;
bg.node(171).state = 1;
bg.node(171).index = 76;
bg.node(171).hybrid = 1;
bg.node(171).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY262:0';
bg.node(171).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY262:DecisionFunction || !CircuitBreakerConnected';
bg.node(171).bond(1) = 172;
bg.node(171).bond(2) = 165;

% Node 172 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/ParallelConn
bg.node(172).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY262/ParallelConn';
bg.node(172).type = 'ZeroJunction';
bg.node(172).numBonds = 2;
bg.node(172).state = 1;
bg.node(172).index = 77;
bg.node(172).hybrid = 1;
bg.node(172).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY262:0';
bg.node(172).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY262:DecisionFunction || !CircuitBreakerConnected';
bg.node(172).bond(1) = 171;
bg.node(172).bond(2) = 565;

% Node 173 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/Delay/R
bg.node(173).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/Delay/R';
bg.node(173).type = 'R';
bg.node(173).numBonds = 1;
bg.node(173).fault = 0;
bg.node(173).bond(1) = 176;

% Node 174 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/Delay/C
bg.node(174).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/Delay/C';
bg.node(174).type = 'C';
bg.node(174).numBonds = 1;
bg.node(174).fault = 0;
bg.node(174).bond(1) = 177;

% Node 175 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/Delay/Se
bg.node(175).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/Delay/Se';
bg.node(175).type = 'Se';
bg.node(175).numBonds = 1;
bg.node(175).fault = 0;
bg.node(175).bond(1) = 176;

% Node 176 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/Delay/OneJunction
bg.node(176).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/Delay/OneJunction';
bg.node(176).type = 'OneJunction';
bg.node(176).numBonds = 3;
bg.node(176).state = 1;
bg.node(176).index = 78;
bg.node(176).hybrid = 0;
bg.node(176).bond(1) = 173;
bg.node(176).bond(2) = 177;
bg.node(176).bond(3) = 175;

% Node 177 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/Delay/ZeroJunction
bg.node(177).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/Delay/ZeroJunction';
bg.node(177).type = 'ZeroJunction';
bg.node(177).numBonds = 2;
bg.node(177).state = 1;
bg.node(177).index = 79;
bg.node(177).hybrid = 0;
bg.node(177).bond(1) = 174;
bg.node(177).bond(2) = 176;

% Node 178 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/CurrentThrough
bg.node(178).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/CurrentThrough';
bg.node(178).type = 'OneJunction';
bg.node(178).numBonds = 2;
bg.node(178).state = 1;
bg.node(178).index = 80;
bg.node(178).hybrid = 1;
bg.node(178).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY162:0';
bg.node(178).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY162:DecisionFunction || !CircuitBreakerConnected';
bg.node(178).bond(1) = 179;
bg.node(178).bond(2) = 90;

% Node 179 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/ParallelConn
bg.node(179).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY162/ParallelConn';
bg.node(179).type = 'ZeroJunction';
bg.node(179).numBonds = 2;
bg.node(179).state = 1;
bg.node(179).index = 81;
bg.node(179).hybrid = 1;
bg.node(179).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY162:0';
bg.node(179).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY162:DecisionFunction || !CircuitBreakerConnected';
bg.node(179).bond(1) = 178;
bg.node(179).bond(2) = 539;

% Node 180 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/Delay/R
bg.node(180).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/Delay/R';
bg.node(180).type = 'R';
bg.node(180).numBonds = 1;
bg.node(180).fault = 0;
bg.node(180).bond(1) = 183;

% Node 181 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/Delay/C
bg.node(181).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/Delay/C';
bg.node(181).type = 'C';
bg.node(181).numBonds = 1;
bg.node(181).fault = 0;
bg.node(181).bond(1) = 184;

% Node 182 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/Delay/Se
bg.node(182).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/Delay/Se';
bg.node(182).type = 'Se';
bg.node(182).numBonds = 1;
bg.node(182).fault = 0;
bg.node(182).bond(1) = 183;

% Node 183 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/Delay/OneJunction
bg.node(183).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/Delay/OneJunction';
bg.node(183).type = 'OneJunction';
bg.node(183).numBonds = 3;
bg.node(183).state = 1;
bg.node(183).index = 82;
bg.node(183).hybrid = 0;
bg.node(183).bond(1) = 182;
bg.node(183).bond(2) = 184;
bg.node(183).bond(3) = 180;

% Node 184 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/Delay/ZeroJunction
bg.node(184).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/Delay/ZeroJunction';
bg.node(184).type = 'ZeroJunction';
bg.node(184).numBonds = 2;
bg.node(184).state = 1;
bg.node(184).index = 83;
bg.node(184).hybrid = 0;
bg.node(184).bond(1) = 183;
bg.node(184).bond(2) = 181;

% Node 185 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/CurrentThrough
bg.node(185).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/CurrentThrough';
bg.node(185).type = 'OneJunction';
bg.node(185).numBonds = 2;
bg.node(185).state = 1;
bg.node(185).index = 84;
bg.node(185).hybrid = 1;
bg.node(185).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY166:0';
bg.node(185).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY166:DecisionFunction || !CircuitBreakerConnected';
bg.node(185).bond(1) = 186;
bg.node(185).bond(2) = 542;

% Node 186 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/ParallelConn
bg.node(186).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY166/ParallelConn';
bg.node(186).type = 'ZeroJunction';
bg.node(186).numBonds = 7;
bg.node(186).state = 1;
bg.node(186).index = 85;
bg.node(186).hybrid = 1;
bg.node(186).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY166:0';
bg.node(186).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY166:DecisionFunction || !CircuitBreakerConnected';
bg.node(186).bond(1) = 185;
bg.node(186).bond(2) = 464;
bg.node(186).bond(3) = 459;
bg.node(186).bond(4) = 474;
bg.node(186).bond(5) = 469;
bg.node(186).bond(6) = 479;
bg.node(186).bond(7) = 484;

% Node 187 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/Delay/R
bg.node(187).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/Delay/R';
bg.node(187).type = 'R';
bg.node(187).numBonds = 1;
bg.node(187).fault = 0;
bg.node(187).bond(1) = 190;

% Node 188 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/Delay/C
bg.node(188).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/Delay/C';
bg.node(188).type = 'C';
bg.node(188).numBonds = 1;
bg.node(188).fault = 0;
bg.node(188).bond(1) = 191;

% Node 189 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/Delay/Se
bg.node(189).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/Delay/Se';
bg.node(189).type = 'Se';
bg.node(189).numBonds = 1;
bg.node(189).fault = 0;
bg.node(189).bond(1) = 190;

% Node 190 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/Delay/OneJunction
bg.node(190).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/Delay/OneJunction';
bg.node(190).type = 'OneJunction';
bg.node(190).numBonds = 3;
bg.node(190).state = 1;
bg.node(190).index = 86;
bg.node(190).hybrid = 0;
bg.node(190).bond(1) = 189;
bg.node(190).bond(2) = 191;
bg.node(190).bond(3) = 187;

% Node 191 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/Delay/ZeroJunction
bg.node(191).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/Delay/ZeroJunction';
bg.node(191).type = 'ZeroJunction';
bg.node(191).numBonds = 2;
bg.node(191).state = 1;
bg.node(191).index = 87;
bg.node(191).hybrid = 0;
bg.node(191).bond(1) = 190;
bg.node(191).bond(2) = 188;

% Node 192 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/CurrentThrough
bg.node(192).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/CurrentThrough';
bg.node(192).type = 'OneJunction';
bg.node(192).numBonds = 2;
bg.node(192).state = 1;
bg.node(192).index = 88;
bg.node(192).hybrid = 1;
bg.node(192).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY266:0';
bg.node(192).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY266:DecisionFunction || !CircuitBreakerConnected';
bg.node(192).bond(1) = 193;
bg.node(192).bond(2) = 568;

% Node 193 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/ParallelConn
bg.node(193).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY266/ParallelConn';
bg.node(193).type = 'ZeroJunction';
bg.node(193).numBonds = 7;
bg.node(193).state = 1;
bg.node(193).index = 89;
bg.node(193).hybrid = 1;
bg.node(193).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY266:0';
bg.node(193).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY266:DecisionFunction || !CircuitBreakerConnected';
bg.node(193).bond(1) = 192;
bg.node(193).bond(2) = 350;
bg.node(193).bond(3) = 360;
bg.node(193).bond(4) = 375;
bg.node(193).bond(5) = 355;
bg.node(193).bond(6) = 365;
bg.node(193).bond(7) = 370;

% Node 194 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT281/R
bg.node(194).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT281/R';
bg.node(194).type = 'R';
bg.node(194).numBonds = 1;
bg.node(194).fault = 0;
bg.node(194).bond(1) = 196;

% Node 195 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT281/MSe
bg.node(195).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT281/MSe';
bg.node(195).type = 'Se';
bg.node(195).numBonds = 1;
bg.node(195).fault = 1;
bg.node(195).bond(1) = 196;

% Node 196 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT281/Value
bg.node(196).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT281/Value';
bg.node(196).type = 'ZeroJunction';
bg.node(196).numBonds = 2;
bg.node(196).state = 1;
bg.node(196).index = 90;
bg.node(196).hybrid = 0;
bg.node(196).bond(1) = 194;
bg.node(196).bond(2) = 195;

% Node 197 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT181/R
bg.node(197).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT181/R';
bg.node(197).type = 'R';
bg.node(197).numBonds = 1;
bg.node(197).fault = 0;
bg.node(197).bond(1) = 199;

% Node 198 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT181/MSe
bg.node(198).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT181/MSe';
bg.node(198).type = 'Se';
bg.node(198).numBonds = 1;
bg.node(198).fault = 1;
bg.node(198).bond(1) = 199;

% Node 199 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT181/Value
bg.node(199).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT181/Value';
bg.node(199).type = 'ZeroJunction';
bg.node(199).numBonds = 2;
bg.node(199).state = 1;
bg.node(199).index = 91;
bg.node(199).hybrid = 0;
bg.node(199).bond(1) = 198;
bg.node(199).bond(2) = 197;

% Node 200 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE181/R
bg.node(200).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE181/R';
bg.node(200).type = 'R';
bg.node(200).numBonds = 1;
bg.node(200).fault = 0;
bg.node(200).bond(1) = 202;

% Node 201 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE181/MSe
bg.node(201).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE181/MSe';
bg.node(201).type = 'Se';
bg.node(201).numBonds = 1;
bg.node(201).fault = 1;
bg.node(201).bond(1) = 202;

% Node 202 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE181/Value
bg.node(202).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE181/Value';
bg.node(202).type = 'ZeroJunction';
bg.node(202).numBonds = 2;
bg.node(202).state = 1;
bg.node(202).index = 92;
bg.node(202).hybrid = 0;
bg.node(202).bond(1) = 200;
bg.node(202).bond(2) = 201;

% Node 203 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE281/R
bg.node(203).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE281/R';
bg.node(203).type = 'R';
bg.node(203).numBonds = 1;
bg.node(203).fault = 0;
bg.node(203).bond(1) = 205;

% Node 204 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE281/MSe
bg.node(204).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE281/MSe';
bg.node(204).type = 'Se';
bg.node(204).numBonds = 1;
bg.node(204).fault = 1;
bg.node(204).bond(1) = 205;

% Node 205 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE281/Value
bg.node(205).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE281/Value';
bg.node(205).type = 'ZeroJunction';
bg.node(205).numBonds = 2;
bg.node(205).state = 1;
bg.node(205).index = 93;
bg.node(205).hybrid = 0;
bg.node(205).bond(1) = 204;
bg.node(205).bond(2) = 203;

% Node 206 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE265/R
bg.node(206).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE265/R';
bg.node(206).type = 'R';
bg.node(206).numBonds = 1;
bg.node(206).fault = 0;
bg.node(206).bond(1) = 208;

% Node 207 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE265/MSe
bg.node(207).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE265/MSe';
bg.node(207).type = 'Se';
bg.node(207).numBonds = 1;
bg.node(207).fault = 1;
bg.node(207).bond(1) = 208;

% Node 208 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE265/Value
bg.node(208).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE265/Value';
bg.node(208).type = 'ZeroJunction';
bg.node(208).numBonds = 2;
bg.node(208).state = 1;
bg.node(208).index = 94;
bg.node(208).hybrid = 0;
bg.node(208).bond(1) = 207;
bg.node(208).bond(2) = 206;

% Node 209 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE165/R
bg.node(209).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE165/R';
bg.node(209).type = 'R';
bg.node(209).numBonds = 1;
bg.node(209).fault = 0;
bg.node(209).bond(1) = 211;

% Node 210 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE165/MSe
bg.node(210).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE165/MSe';
bg.node(210).type = 'Se';
bg.node(210).numBonds = 1;
bg.node(210).fault = 1;
bg.node(210).bond(1) = 211;

% Node 211 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE165/Value
bg.node(211).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE165/Value';
bg.node(211).type = 'ZeroJunction';
bg.node(211).numBonds = 2;
bg.node(211).state = 1;
bg.node(211).index = 95;
bg.node(211).hybrid = 0;
bg.node(211).bond(1) = 209;
bg.node(211).bond(2) = 210;

% Node 212 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH262/R
bg.node(212).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH262/R';
bg.node(212).type = 'R';
bg.node(212).numBonds = 1;
bg.node(212).fault = 0;
bg.node(212).bond(1) = 214;

% Node 213 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH262/MSe
bg.node(213).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH262/MSe';
bg.node(213).type = 'Se';
bg.node(213).numBonds = 1;
bg.node(213).fault = 1;
bg.node(213).bond(1) = 214;

% Node 214 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH262/Value
bg.node(214).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH262/Value';
bg.node(214).type = 'ZeroJunction';
bg.node(214).numBonds = 2;
bg.node(214).state = 1;
bg.node(214).index = 96;
bg.node(214).hybrid = 0;
bg.node(214).bond(1) = 212;
bg.node(214).bond(2) = 213;

% Node 215 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH166/R
bg.node(215).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH166/R';
bg.node(215).type = 'R';
bg.node(215).numBonds = 1;
bg.node(215).fault = 0;
bg.node(215).bond(1) = 217;

% Node 216 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH166/MSe
bg.node(216).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH166/MSe';
bg.node(216).type = 'Se';
bg.node(216).numBonds = 1;
bg.node(216).fault = 1;
bg.node(216).bond(1) = 217;

% Node 217 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH166/Value
bg.node(217).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH166/Value';
bg.node(217).type = 'ZeroJunction';
bg.node(217).numBonds = 2;
bg.node(217).state = 1;
bg.node(217).index = 97;
bg.node(217).hybrid = 0;
bg.node(217).bond(1) = 216;
bg.node(217).bond(2) = 215;

% Node 218 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH162/R
bg.node(218).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH162/R';
bg.node(218).type = 'R';
bg.node(218).numBonds = 1;
bg.node(218).fault = 0;
bg.node(218).bond(1) = 220;

% Node 219 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH162/MSe
bg.node(219).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH162/MSe';
bg.node(219).type = 'Se';
bg.node(219).numBonds = 1;
bg.node(219).fault = 1;
bg.node(219).bond(1) = 220;

% Node 220 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH162/Value
bg.node(220).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH162/Value';
bg.node(220).type = 'ZeroJunction';
bg.node(220).numBonds = 2;
bg.node(220).state = 1;
bg.node(220).index = 98;
bg.node(220).hybrid = 0;
bg.node(220).bond(1) = 219;
bg.node(220).bond(2) = 218;

% Node 221 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH280/R
bg.node(221).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH280/R';
bg.node(221).type = 'R';
bg.node(221).numBonds = 1;
bg.node(221).fault = 0;
bg.node(221).bond(1) = 223;

% Node 222 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH280/MSe
bg.node(222).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH280/MSe';
bg.node(222).type = 'Se';
bg.node(222).numBonds = 1;
bg.node(222).fault = 1;
bg.node(222).bond(1) = 223;

% Node 223 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH280/Value
bg.node(223).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH280/Value';
bg.node(223).type = 'ZeroJunction';
bg.node(223).numBonds = 2;
bg.node(223).state = 1;
bg.node(223).index = 99;
bg.node(223).hybrid = 0;
bg.node(223).bond(1) = 222;
bg.node(223).bond(2) = 221;

% Node 224 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH266/R
bg.node(224).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH266/R';
bg.node(224).type = 'R';
bg.node(224).numBonds = 1;
bg.node(224).fault = 0;
bg.node(224).bond(1) = 226;

% Node 225 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH266/MSe
bg.node(225).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH266/MSe';
bg.node(225).type = 'Se';
bg.node(225).numBonds = 1;
bg.node(225).fault = 1;
bg.node(225).bond(1) = 226;

% Node 226 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH266/Value
bg.node(226).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH266/Value';
bg.node(226).type = 'ZeroJunction';
bg.node(226).numBonds = 2;
bg.node(226).state = 1;
bg.node(226).index = 100;
bg.node(226).hybrid = 0;
bg.node(226).bond(1) = 224;
bg.node(226).bond(2) = 225;

% Node 227 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH180/R
bg.node(227).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH180/R';
bg.node(227).type = 'R';
bg.node(227).numBonds = 1;
bg.node(227).fault = 0;
bg.node(227).bond(1) = 229;

% Node 228 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH180/MSe
bg.node(228).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH180/MSe';
bg.node(228).type = 'Se';
bg.node(228).numBonds = 1;
bg.node(228).fault = 1;
bg.node(228).bond(1) = 229;

% Node 229 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH180/Value
bg.node(229).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorISH180/Value';
bg.node(229).type = 'ZeroJunction';
bg.node(229).numBonds = 2;
bg.node(229).state = 1;
bg.node(229).index = 101;
bg.node(229).hybrid = 0;
bg.node(229).bond(1) = 227;
bg.node(229).bond(2) = 228;

% Node 230 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/Delay/R
bg.node(230).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/Delay/R';
bg.node(230).type = 'R';
bg.node(230).numBonds = 1;
bg.node(230).fault = 0;
bg.node(230).bond(1) = 233;

% Node 231 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/Delay/C
bg.node(231).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/Delay/C';
bg.node(231).type = 'C';
bg.node(231).numBonds = 1;
bg.node(231).fault = 0;
bg.node(231).bond(1) = 234;

% Node 232 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/Delay/Se
bg.node(232).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/Delay/Se';
bg.node(232).type = 'Se';
bg.node(232).numBonds = 1;
bg.node(232).fault = 0;
bg.node(232).bond(1) = 233;

% Node 233 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/Delay/OneJunction
bg.node(233).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/Delay/OneJunction';
bg.node(233).type = 'OneJunction';
bg.node(233).numBonds = 3;
bg.node(233).state = 1;
bg.node(233).index = 102;
bg.node(233).hybrid = 0;
bg.node(233).bond(1) = 232;
bg.node(233).bond(2) = 234;
bg.node(233).bond(3) = 230;

% Node 234 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/Delay/ZeroJunction
bg.node(234).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/Delay/ZeroJunction';
bg.node(234).type = 'ZeroJunction';
bg.node(234).numBonds = 2;
bg.node(234).state = 1;
bg.node(234).index = 103;
bg.node(234).hybrid = 0;
bg.node(234).bond(1) = 233;
bg.node(234).bond(2) = 231;

% Node 235 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/R
bg.node(235).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/R';
bg.node(235).type = 'R';
bg.node(235).numBonds = 1;
bg.node(235).fault = 0;
bg.node(235).bond(1) = 238;

% Node 236 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/C
bg.node(236).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/C';
bg.node(236).type = 'C';
bg.node(236).numBonds = 1;
bg.node(236).fault = 0;
bg.node(236).bond(1) = 238;

% Node 237 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/CurrentThrough
bg.node(237).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/CurrentThrough';
bg.node(237).type = 'OneJunction';
bg.node(237).numBonds = 3;
bg.node(237).state = 1;
bg.node(237).index = 104;
bg.node(237).hybrid = 1;
bg.node(237).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY280:0';
bg.node(237).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY280:DecisionFunction || !CircuitBreakerConnected';
bg.node(237).bond(1) = 238;
bg.node(237).bond(2) = 239;
bg.node(237).bond(3) = 165;

% Node 238 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/ZeroJunc
bg.node(238).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/ZeroJunc';
bg.node(238).type = 'ZeroJunction';
bg.node(238).numBonds = 3;
bg.node(238).state = 1;
bg.node(238).index = 105;
bg.node(238).hybrid = 0;
bg.node(238).bond(1) = 237;
bg.node(238).bond(2) = 235;
bg.node(238).bond(3) = 236;

% Node 239 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/ParallelConn
bg.node(239).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY280/ParallelConn';
bg.node(239).type = 'ZeroJunction';
bg.node(239).numBonds = 3;
bg.node(239).state = 1;
bg.node(239).index = 106;
bg.node(239).hybrid = 1;
bg.node(239).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY280:0';
bg.node(239).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY280:DecisionFunction || !CircuitBreakerConnected';
bg.node(239).bond(1) = 237;
bg.node(239).bond(2) = 510;
bg.node(239).bond(3) = 515;

% Node 240 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/Delay/R
bg.node(240).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/Delay/R';
bg.node(240).type = 'R';
bg.node(240).numBonds = 1;
bg.node(240).fault = 0;
bg.node(240).bond(1) = 243;

% Node 241 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/Delay/C
bg.node(241).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/Delay/C';
bg.node(241).type = 'C';
bg.node(241).numBonds = 1;
bg.node(241).fault = 0;
bg.node(241).bond(1) = 244;

% Node 242 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/Delay/Se
bg.node(242).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/Delay/Se';
bg.node(242).type = 'Se';
bg.node(242).numBonds = 1;
bg.node(242).fault = 0;
bg.node(242).bond(1) = 243;

% Node 243 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/Delay/OneJunction
bg.node(243).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/Delay/OneJunction';
bg.node(243).type = 'OneJunction';
bg.node(243).numBonds = 3;
bg.node(243).state = 1;
bg.node(243).index = 107;
bg.node(243).hybrid = 0;
bg.node(243).bond(1) = 242;
bg.node(243).bond(2) = 244;
bg.node(243).bond(3) = 240;

% Node 244 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/Delay/ZeroJunction
bg.node(244).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/Delay/ZeroJunction';
bg.node(244).type = 'ZeroJunction';
bg.node(244).numBonds = 2;
bg.node(244).state = 1;
bg.node(244).index = 108;
bg.node(244).hybrid = 0;
bg.node(244).bond(1) = 243;
bg.node(244).bond(2) = 241;

% Node 245 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/R
bg.node(245).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/R';
bg.node(245).type = 'R';
bg.node(245).numBonds = 1;
bg.node(245).fault = 0;
bg.node(245).bond(1) = 248;

% Node 246 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/C
bg.node(246).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/C';
bg.node(246).type = 'C';
bg.node(246).numBonds = 1;
bg.node(246).fault = 0;
bg.node(246).bond(1) = 248;

% Node 247 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/CurrentThrough
bg.node(247).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/CurrentThrough';
bg.node(247).type = 'OneJunction';
bg.node(247).numBonds = 3;
bg.node(247).state = 1;
bg.node(247).index = 109;
bg.node(247).hybrid = 1;
bg.node(247).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY180:0';
bg.node(247).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY180:DecisionFunction || !CircuitBreakerConnected';
bg.node(247).bond(1) = 248;
bg.node(247).bond(2) = 249;
bg.node(247).bond(3) = 90;

% Node 248 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/ZeroJunc
bg.node(248).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/ZeroJunc';
bg.node(248).type = 'ZeroJunction';
bg.node(248).numBonds = 3;
bg.node(248).state = 1;
bg.node(248).index = 110;
bg.node(248).hybrid = 0;
bg.node(248).bond(1) = 247;
bg.node(248).bond(2) = 245;
bg.node(248).bond(3) = 246;

% Node 249 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/ParallelConn
bg.node(249).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/CircuitBreakerEY180/ParallelConn';
bg.node(249).type = 'ZeroJunction';
bg.node(249).numBonds = 3;
bg.node(249).state = 1;
bg.node(249).index = 111;
bg.node(249).hybrid = 1;
bg.node(249).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY180:0';
bg.node(249).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.CircuitBreakerEY180:DecisionFunction || !CircuitBreakerConnected';
bg.node(249).bond(1) = 247;
bg.node(249).bond(2) = 500;
bg.node(249).bond(3) = 505;

% Node 250 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST265/R
bg.node(250).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST265/R';
bg.node(250).type = 'R';
bg.node(250).numBonds = 1;
bg.node(250).fault = 0;
bg.node(250).bond(1) = 252;

% Node 251 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST265/MSe
bg.node(251).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST265/MSe';
bg.node(251).type = 'Se';
bg.node(251).numBonds = 1;
bg.node(251).fault = 1;
bg.node(251).bond(1) = 252;

% Node 252 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST265/Value
bg.node(252).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST265/Value';
bg.node(252).type = 'ZeroJunction';
bg.node(252).numBonds = 2;
bg.node(252).state = 1;
bg.node(252).index = 112;
bg.node(252).hybrid = 0;
bg.node(252).bond(1) = 250;
bg.node(252).bond(2) = 251;

% Node 253 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST165/R
bg.node(253).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST165/R';
bg.node(253).type = 'R';
bg.node(253).numBonds = 1;
bg.node(253).fault = 0;
bg.node(253).bond(1) = 255;

% Node 254 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST165/MSe
bg.node(254).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST165/MSe';
bg.node(254).type = 'Se';
bg.node(254).numBonds = 1;
bg.node(254).fault = 1;
bg.node(254).bond(1) = 255;

% Node 255 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST165/Value
bg.node(255).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorST165/Value';
bg.node(255).type = 'ZeroJunction';
bg.node(255).numBonds = 2;
bg.node(255).state = 1;
bg.node(255).index = 113;
bg.node(255).hybrid = 0;
bg.node(255).bond(1) = 253;
bg.node(255).bond(2) = 254;

% Node 256 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT267/R
bg.node(256).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT267/R';
bg.node(256).type = 'R';
bg.node(256).numBonds = 1;
bg.node(256).fault = 0;
bg.node(256).bond(1) = 258;

% Node 257 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT267/MSe
bg.node(257).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT267/MSe';
bg.node(257).type = 'Se';
bg.node(257).numBonds = 1;
bg.node(257).fault = 1;
bg.node(257).bond(1) = 258;

% Node 258 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT267/Value
bg.node(258).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT267/Value';
bg.node(258).type = 'ZeroJunction';
bg.node(258).numBonds = 2;
bg.node(258).state = 1;
bg.node(258).index = 114;
bg.node(258).hybrid = 0;
bg.node(258).bond(1) = 256;
bg.node(258).bond(2) = 257;

% Node 259 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT167/R
bg.node(259).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT167/R';
bg.node(259).type = 'R';
bg.node(259).numBonds = 1;
bg.node(259).fault = 0;
bg.node(259).bond(1) = 261;

% Node 260 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT167/MSe
bg.node(260).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT167/MSe';
bg.node(260).type = 'Se';
bg.node(260).numBonds = 1;
bg.node(260).fault = 1;
bg.node(260).bond(1) = 261;

% Node 261 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT167/Value
bg.node(261).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorIT167/Value';
bg.node(261).type = 'ZeroJunction';
bg.node(261).numBonds = 2;
bg.node(261).state = 1;
bg.node(261).index = 115;
bg.node(261).hybrid = 0;
bg.node(261).bond(1) = 260;
bg.node(261).bond(2) = 259;

% Node 262 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE267/R
bg.node(262).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE267/R';
bg.node(262).type = 'R';
bg.node(262).numBonds = 1;
bg.node(262).fault = 0;
bg.node(262).bond(1) = 264;

% Node 263 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE267/MSe
bg.node(263).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE267/MSe';
bg.node(263).type = 'Se';
bg.node(263).numBonds = 1;
bg.node(263).fault = 1;
bg.node(263).bond(1) = 264;

% Node 264 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE267/Value
bg.node(264).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE267/Value';
bg.node(264).type = 'ZeroJunction';
bg.node(264).numBonds = 2;
bg.node(264).state = 1;
bg.node(264).index = 116;
bg.node(264).hybrid = 0;
bg.node(264).bond(1) = 262;
bg.node(264).bond(2) = 263;

% Node 265 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE167/R
bg.node(265).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE167/R';
bg.node(265).type = 'R';
bg.node(265).numBonds = 1;
bg.node(265).fault = 0;
bg.node(265).bond(1) = 267;

% Node 266 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE167/MSe
bg.node(266).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE167/MSe';
bg.node(266).type = 'Se';
bg.node(266).numBonds = 1;
bg.node(266).fault = 1;
bg.node(266).bond(1) = 267;

% Node 267 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE167/Value
bg.node(267).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/SensorE167/Value';
bg.node(267).type = 'ZeroJunction';
bg.node(267).numBonds = 2;
bg.node(267).state = 1;
bg.node(267).index = 117;
bg.node(267).hybrid = 0;
bg.node(267).bond(1) = 266;
bg.node(267).bond(2) = 265;

% Node 268 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2C/FAN4/R
bg.node(268).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2C/FAN4/R';
bg.node(268).type = 'R';
bg.node(268).numBonds = 1;
bg.node(268).fault = 1;
bg.node(268).bond(1) = 270;

% Node 269 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2C/FAN4/OneJunction
bg.node(269).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2C/FAN4/OneJunction';
bg.node(269).type = 'OneJunction';
bg.node(269).numBonds = 2;
bg.node(269).state = 1;
bg.node(269).index = 118;
bg.node(269).hybrid = 0;
bg.node(269).bond(1) = 270;
bg.node(269).bond(2) = 361;

% Node 270 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2C/FAN4/ZeroJunction
bg.node(270).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2C/FAN4/ZeroJunction';
bg.node(270).type = 'ZeroJunction';
bg.node(270).numBonds = 2;
bg.node(270).state = 1;
bg.node(270).index = 119;
bg.node(270).hybrid = 0;
bg.node(270).bond(1) = 269;
bg.node(270).bond(2) = 268;

% Node 271 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2D/LGT9/R
bg.node(271).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2D/LGT9/R';
bg.node(271).type = 'R';
bg.node(271).numBonds = 1;
bg.node(271).fault = 1;
bg.node(271).bond(1) = 273;

% Node 272 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2D/LGT9/CurrentJunc
bg.node(272).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2D/LGT9/CurrentJunc';
bg.node(272).type = 'OneJunction';
bg.node(272).numBonds = 2;
bg.node(272).state = 1;
bg.node(272).index = 120;
bg.node(272).hybrid = 0;
bg.node(272).bond(1) = 273;
bg.node(272).bond(2) = 356;

% Node 273 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2D/LGT9/VoltageJunc
bg.node(273).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2D/LGT9/VoltageJunc';
bg.node(273).type = 'ZeroJunction';
bg.node(273).numBonds = 2;
bg.node(273).state = 1;
bg.node(273).index = 121;
bg.node(273).hybrid = 0;
bg.node(273).bond(1) = 272;
bg.node(273).bond(2) = 271;

% Node 274 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/PumpResistance
bg.node(274).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/PumpResistance';
bg.node(274).type = 'R';
bg.node(274).numBonds = 1;
bg.node(274).fault = 0;
bg.node(274).bond(1) = 280;

% Node 275 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/Resistance
bg.node(275).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/Resistance';
bg.node(275).type = 'R';
bg.node(275).numBonds = 1;
bg.node(275).fault = 0;
bg.node(275).bond(1) = 279;

% Node 276 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/Inductance
bg.node(276).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/Inductance';
bg.node(276).type = 'I';
bg.node(276).numBonds = 1;
bg.node(276).fault = 0;
bg.node(276).bond(1) = 279;

% Node 277 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/Inertia
bg.node(277).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/Inertia';
bg.node(277).type = 'I';
bg.node(277).numBonds = 1;
bg.node(277).fault = 0;
bg.node(277).bond(1) = 280;

% Node 278 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/GY
bg.node(278).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/GY';
bg.node(278).type = 'GY';
bg.node(278).numBonds = 2;
bg.node(278).fault = 0;
bg.node(278).bond(1) = 279;
bg.node(278).bond(2) = 280;

% Node 279 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/MotorCurrent
bg.node(279).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/MotorCurrent';
bg.node(279).type = 'OneJunction';
bg.node(279).numBonds = 4;
bg.node(279).state = 1;
bg.node(279).index = 122;
bg.node(279).hybrid = 0;
bg.node(279).bond(1) = 276;
bg.node(279).bond(2) = 278;
bg.node(279).bond(3) = 275;
bg.node(279).bond(4) = 371;

% Node 280 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/PumpFlow
bg.node(280).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/PMP1/PumpFlow';
bg.node(280).type = 'OneJunction';
bg.node(280).numBonds = 3;
bg.node(280).state = 1;
bg.node(280).index = 123;
bg.node(280).hybrid = 0;
bg.node(280).bond(1) = 278;
bg.node(280).bond(2) = 274;
bg.node(280).bond(3) = 277;

% Node 281 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/SensorFT520/R
bg.node(281).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/SensorFT520/R';
bg.node(281).type = 'R';
bg.node(281).numBonds = 1;
bg.node(281).fault = 0;
bg.node(281).bond(1) = 283;

% Node 282 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/SensorFT520/MSe
bg.node(282).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/SensorFT520/MSe';
bg.node(282).type = 'Se';
bg.node(282).numBonds = 1;
bg.node(282).fault = 0;
bg.node(282).bond(1) = 283;

% Node 283 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/SensorFT520/ZeroJunction
bg.node(283).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2A/SensorFT520/ZeroJunction';
bg.node(283).type = 'ZeroJunction';
bg.node(283).numBonds = 2;
bg.node(283).state = 1;
bg.node(283).index = 124;
bg.node(283).hybrid = 0;
bg.node(283).bond(1) = 281;
bg.node(283).bond(2) = 282;

% Node 284 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/Friction
bg.node(284).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/Friction';
bg.node(284).type = 'R';
bg.node(284).numBonds = 1;
bg.node(284).fault = 0;
bg.node(284).bond(1) = 290;

% Node 285 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/Resistance
bg.node(285).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/Resistance';
bg.node(285).type = 'R';
bg.node(285).numBonds = 1;
bg.node(285).fault = 0;
bg.node(285).bond(1) = 289;

% Node 286 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/Inductance
bg.node(286).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/Inductance';
bg.node(286).type = 'I';
bg.node(286).numBonds = 1;
bg.node(286).fault = 0;
bg.node(286).bond(1) = 289;

% Node 287 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/Inertia
bg.node(287).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/Inertia';
bg.node(287).type = 'I';
bg.node(287).numBonds = 1;
bg.node(287).fault = 0;
bg.node(287).bond(1) = 290;

% Node 288 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/GY
bg.node(288).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/GY';
bg.node(288).type = 'GY';
bg.node(288).numBonds = 2;
bg.node(288).fault = 0;
bg.node(288).bond(1) = 290;
bg.node(288).bond(2) = 289;

% Node 289 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/MotorCurrent
bg.node(289).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/MotorCurrent';
bg.node(289).type = 'OneJunction';
bg.node(289).numBonds = 4;
bg.node(289).state = 1;
bg.node(289).index = 125;
bg.node(289).hybrid = 0;
bg.node(289).bond(1) = 285;
bg.node(289).bond(2) = 288;
bg.node(289).bond(3) = 286;
bg.node(289).bond(4) = 366;

% Node 290 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/FanRotationalVelocity
bg.node(290).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/FAN2/FanRotationalVelocity';
bg.node(290).type = 'OneJunction';
bg.node(290).numBonds = 3;
bg.node(290).state = 1;
bg.node(290).index = 126;
bg.node(290).hybrid = 0;
bg.node(290).bond(1) = 284;
bg.node(290).bond(2) = 288;
bg.node(290).bond(3) = 287;

% Node 291 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/SensorST516/R
bg.node(291).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/SensorST516/R';
bg.node(291).type = 'R';
bg.node(291).numBonds = 1;
bg.node(291).fault = 0;
bg.node(291).bond(1) = 293;

% Node 292 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/SensorST516/MSe
bg.node(292).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/SensorST516/MSe';
bg.node(292).type = 'Se';
bg.node(292).numBonds = 1;
bg.node(292).fault = 0;
bg.node(292).bond(1) = 293;

% Node 293 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/SensorST516/ZeroJunction
bg.node(293).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2F/SensorST516/ZeroJunction';
bg.node(293).type = 'ZeroJunction';
bg.node(293).numBonds = 2;
bg.node(293).state = 1;
bg.node(293).index = 127;
bg.node(293).hybrid = 0;
bg.node(293).bond(1) = 292;
bg.node(293).bond(2) = 291;

% Node 294 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE506/R
bg.node(294).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE506/R';
bg.node(294).type = 'R';
bg.node(294).numBonds = 1;
bg.node(294).fault = 0;
bg.node(294).bond(1) = 296;

% Node 295 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE506/MSe
bg.node(295).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE506/MSe';
bg.node(295).type = 'Se';
bg.node(295).numBonds = 1;
bg.node(295).fault = 1;
bg.node(295).bond(1) = 296;

% Node 296 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE506/Value
bg.node(296).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE506/Value';
bg.node(296).type = 'ZeroJunction';
bg.node(296).numBonds = 2;
bg.node(296).state = 1;
bg.node(296).index = 128;
bg.node(296).hybrid = 0;
bg.node(296).bond(1) = 295;
bg.node(296).bond(2) = 294;

% Node 297 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE507/R
bg.node(297).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE507/R';
bg.node(297).type = 'R';
bg.node(297).numBonds = 1;
bg.node(297).fault = 0;
bg.node(297).bond(1) = 299;

% Node 298 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE507/MSe
bg.node(298).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE507/MSe';
bg.node(298).type = 'Se';
bg.node(298).numBonds = 1;
bg.node(298).fault = 1;
bg.node(298).bond(1) = 299;

% Node 299 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE507/Value
bg.node(299).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE507/Value';
bg.node(299).type = 'ZeroJunction';
bg.node(299).numBonds = 2;
bg.node(299).state = 1;
bg.node(299).index = 129;
bg.node(299).hybrid = 0;
bg.node(299).bond(1) = 298;
bg.node(299).bond(2) = 297;

% Node 300 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE505/R
bg.node(300).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE505/R';
bg.node(300).type = 'R';
bg.node(300).numBonds = 1;
bg.node(300).fault = 0;
bg.node(300).bond(1) = 302;

% Node 301 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE505/MSe
bg.node(301).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE505/MSe';
bg.node(301).type = 'Se';
bg.node(301).numBonds = 1;
bg.node(301).fault = 1;
bg.node(301).bond(1) = 302;

% Node 302 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE505/Value
bg.node(302).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorTE505/Value';
bg.node(302).type = 'ZeroJunction';
bg.node(302).numBonds = 2;
bg.node(302).state = 1;
bg.node(302).index = 130;
bg.node(302).hybrid = 0;
bg.node(302).bond(1) = 301;
bg.node(302).bond(2) = 300;

% Node 303 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorLT505/R
bg.node(303).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorLT505/R';
bg.node(303).type = 'R';
bg.node(303).numBonds = 1;
bg.node(303).fault = 0;
bg.node(303).bond(1) = 305;

% Node 304 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorLT505/MSe
bg.node(304).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorLT505/MSe';
bg.node(304).type = 'Se';
bg.node(304).numBonds = 1;
bg.node(304).fault = 0;
bg.node(304).bond(1) = 305;

% Node 305 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorLT505/ZeroJunction
bg.node(305).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/SensorLT505/ZeroJunction';
bg.node(305).type = 'ZeroJunction';
bg.node(305).numBonds = 2;
bg.node(305).state = 1;
bg.node(305).index = 131;
bg.node(305).hybrid = 0;
bg.node(305).bond(1) = 303;
bg.node(305).bond(2) = 304;

% Node 306 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/Rtheta
bg.node(306).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/Rtheta';
bg.node(306).type = 'R';
bg.node(306).numBonds = 1;
bg.node(306).fault = 0;
bg.node(306).bond(1) = 310;

% Node 307 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/Ctheta
bg.node(307).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/Ctheta';
bg.node(307).type = 'C';
bg.node(307).numBonds = 1;
bg.node(307).fault = 0;
bg.node(307).bond(1) = 311;

% Node 308 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/SfPs
bg.node(308).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/SfPs';
bg.node(308).type = 'Sf';
bg.node(308).numBonds = 1;
bg.node(308).fault = 0;
bg.node(308).bond(1) = 311;

% Node 309 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/AmbTemp
bg.node(309).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/AmbTemp';
bg.node(309).type = 'Se';
bg.node(309).numBonds = 1;
bg.node(309).fault = 0;
bg.node(309).bond(1) = 310;

% Node 310 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/OJ
bg.node(310).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/OJ';
bg.node(310).type = 'OneJunction';
bg.node(310).numBonds = 3;
bg.node(310).state = 1;
bg.node(310).index = 132;
bg.node(310).hybrid = 0;
bg.node(310).bond(1) = 311;
bg.node(310).bond(2) = 306;
bg.node(310).bond(3) = 309;

% Node 311 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/theta
bg.node(311).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/TemperatureModel/theta';
bg.node(311).type = 'ZeroJunction';
bg.node(311).numBonds = 3;
bg.node(311).state = 1;
bg.node(311).index = 133;
bg.node(311).hybrid = 0;
bg.node(311).bond(1) = 308;
bg.node(311).bond(2) = 310;
bg.node(311).bond(3) = 307;

% Node 312 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/R
bg.node(312).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/R';
bg.node(312).type = 'R';
bg.node(312).numBonds = 1;
bg.node(312).fault = 1;
bg.node(312).bond(1) = 314;

% Node 313 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/I
bg.node(313).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/I';
bg.node(313).type = 'OneJunction';
bg.node(313).numBonds = 2;
bg.node(313).state = 1;
bg.node(313).index = 134;
bg.node(313).hybrid = 0;
bg.node(313).bond(1) = 314;
bg.node(313).bond(2) = 334;

% Node 314 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/V
bg.node(314).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb2/V';
bg.node(314).type = 'ZeroJunction';
bg.node(314).numBonds = 2;
bg.node(314).state = 1;
bg.node(314).index = 135;
bg.node(314).hybrid = 0;
bg.node(314).bond(1) = 313;
bg.node(314).bond(2) = 312;

% Node 315 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/Rtheta
bg.node(315).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/Rtheta';
bg.node(315).type = 'R';
bg.node(315).numBonds = 1;
bg.node(315).fault = 0;
bg.node(315).bond(1) = 319;

% Node 316 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/Ctheta
bg.node(316).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/Ctheta';
bg.node(316).type = 'C';
bg.node(316).numBonds = 1;
bg.node(316).fault = 0;
bg.node(316).bond(1) = 320;

% Node 317 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/SfPs
bg.node(317).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/SfPs';
bg.node(317).type = 'Sf';
bg.node(317).numBonds = 1;
bg.node(317).fault = 0;
bg.node(317).bond(1) = 320;

% Node 318 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/AmbTemp
bg.node(318).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/AmbTemp';
bg.node(318).type = 'Se';
bg.node(318).numBonds = 1;
bg.node(318).fault = 0;
bg.node(318).bond(1) = 319;

% Node 319 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/OJ
bg.node(319).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/OJ';
bg.node(319).type = 'OneJunction';
bg.node(319).numBonds = 3;
bg.node(319).state = 1;
bg.node(319).index = 136;
bg.node(319).hybrid = 0;
bg.node(319).bond(1) = 320;
bg.node(319).bond(2) = 315;
bg.node(319).bond(3) = 318;

% Node 320 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/theta
bg.node(320).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/TemperatureModel/theta';
bg.node(320).type = 'ZeroJunction';
bg.node(320).numBonds = 3;
bg.node(320).state = 1;
bg.node(320).index = 137;
bg.node(320).hybrid = 0;
bg.node(320).bond(1) = 317;
bg.node(320).bond(2) = 319;
bg.node(320).bond(3) = 316;

% Node 321 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/R
bg.node(321).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/R';
bg.node(321).type = 'R';
bg.node(321).numBonds = 1;
bg.node(321).fault = 1;
bg.node(321).bond(1) = 323;

% Node 322 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/I
bg.node(322).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/I';
bg.node(322).type = 'OneJunction';
bg.node(322).numBonds = 2;
bg.node(322).state = 1;
bg.node(322).index = 138;
bg.node(322).hybrid = 0;
bg.node(322).bond(1) = 323;
bg.node(322).bond(2) = 334;

% Node 323 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/V
bg.node(323).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb1/V';
bg.node(323).type = 'ZeroJunction';
bg.node(323).numBonds = 2;
bg.node(323).state = 1;
bg.node(323).index = 139;
bg.node(323).hybrid = 0;
bg.node(323).bond(1) = 322;
bg.node(323).bond(2) = 321;

% Node 324 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/Rtheta
bg.node(324).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/Rtheta';
bg.node(324).type = 'R';
bg.node(324).numBonds = 1;
bg.node(324).fault = 0;
bg.node(324).bond(1) = 328;

% Node 325 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/Ctheta
bg.node(325).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/Ctheta';
bg.node(325).type = 'C';
bg.node(325).numBonds = 1;
bg.node(325).fault = 0;
bg.node(325).bond(1) = 329;

% Node 326 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/SfPs
bg.node(326).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/SfPs';
bg.node(326).type = 'Sf';
bg.node(326).numBonds = 1;
bg.node(326).fault = 0;
bg.node(326).bond(1) = 329;

% Node 327 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/AmbTemp
bg.node(327).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/AmbTemp';
bg.node(327).type = 'Se';
bg.node(327).numBonds = 1;
bg.node(327).fault = 0;
bg.node(327).bond(1) = 328;

% Node 328 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/OJ
bg.node(328).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/OJ';
bg.node(328).type = 'OneJunction';
bg.node(328).numBonds = 3;
bg.node(328).state = 1;
bg.node(328).index = 140;
bg.node(328).hybrid = 0;
bg.node(328).bond(1) = 329;
bg.node(328).bond(2) = 324;
bg.node(328).bond(3) = 327;

% Node 329 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/theta
bg.node(329).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/TemperatureModel/theta';
bg.node(329).type = 'ZeroJunction';
bg.node(329).numBonds = 3;
bg.node(329).state = 1;
bg.node(329).index = 141;
bg.node(329).hybrid = 0;
bg.node(329).bond(1) = 326;
bg.node(329).bond(2) = 328;
bg.node(329).bond(3) = 325;

% Node 330 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/R
bg.node(330).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/R';
bg.node(330).type = 'R';
bg.node(330).numBonds = 1;
bg.node(330).fault = 1;
bg.node(330).bond(1) = 332;

% Node 331 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/I
bg.node(331).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/I';
bg.node(331).type = 'OneJunction';
bg.node(331).numBonds = 2;
bg.node(331).state = 1;
bg.node(331).index = 142;
bg.node(331).hybrid = 0;
bg.node(331).bond(1) = 332;
bg.node(331).bond(2) = 334;

% Node 332 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/V
bg.node(332).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/LightBulb3/V';
bg.node(332).type = 'ZeroJunction';
bg.node(332).numBonds = 2;
bg.node(332).state = 1;
bg.node(332).index = 143;
bg.node(332).hybrid = 0;
bg.node(332).bond(1) = 331;
bg.node(332).bond(2) = 330;

% Node 333 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/O1
bg.node(333).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/O1';
bg.node(333).type = 'OneJunction';
bg.node(333).numBonds = 2;
bg.node(333).state = 1;
bg.node(333).index = 144;
bg.node(333).hybrid = 0;
bg.node(333).bond(1) = 334;
bg.node(333).bond(2) = 376;

% Node 334 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/Z1
bg.node(334).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2E/LGT7/Z1';
bg.node(334).type = 'ZeroJunction';
bg.node(334).numBonds = 4;
bg.node(334).state = 1;
bg.node(334).index = 145;
bg.node(334).hybrid = 0;
bg.node(334).bond(1) = 333;
bg.node(334).bond(2) = 331;
bg.node(334).bond(3) = 313;
bg.node(334).bond(4) = 322;

% Node 335 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/Rtheta
bg.node(335).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/Rtheta';
bg.node(335).type = 'R';
bg.node(335).numBonds = 1;
bg.node(335).fault = 0;
bg.node(335).bond(1) = 339;

% Node 336 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/Ctheta
bg.node(336).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/Ctheta';
bg.node(336).type = 'C';
bg.node(336).numBonds = 1;
bg.node(336).fault = 0;
bg.node(336).bond(1) = 340;

% Node 337 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/SfPs
bg.node(337).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/SfPs';
bg.node(337).type = 'Sf';
bg.node(337).numBonds = 1;
bg.node(337).fault = 0;
bg.node(337).bond(1) = 340;

% Node 338 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/AmbTemp
bg.node(338).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/AmbTemp';
bg.node(338).type = 'Se';
bg.node(338).numBonds = 1;
bg.node(338).fault = 0;
bg.node(338).bond(1) = 339;

% Node 339 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/OJ
bg.node(339).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/OJ';
bg.node(339).type = 'OneJunction';
bg.node(339).numBonds = 3;
bg.node(339).state = 1;
bg.node(339).index = 146;
bg.node(339).hybrid = 0;
bg.node(339).bond(1) = 340;
bg.node(339).bond(2) = 335;
bg.node(339).bond(3) = 338;

% Node 340 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/theta
bg.node(340).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/TemperatureModel/theta';
bg.node(340).type = 'ZeroJunction';
bg.node(340).numBonds = 3;
bg.node(340).state = 1;
bg.node(340).index = 147;
bg.node(340).hybrid = 0;
bg.node(340).bond(1) = 339;
bg.node(340).bond(2) = 336;
bg.node(340).bond(3) = 337;

% Node 341 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/R
bg.node(341).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/R';
bg.node(341).type = 'R';
bg.node(341).numBonds = 1;
bg.node(341).fault = 1;
bg.node(341).bond(1) = 343;

% Node 342 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/I
bg.node(342).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/I';
bg.node(342).type = 'OneJunction';
bg.node(342).numBonds = 2;
bg.node(342).state = 1;
bg.node(342).index = 148;
bg.node(342).hybrid = 0;
bg.node(342).bond(1) = 343;
bg.node(342).bond(2) = 351;

% Node 343 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/V
bg.node(343).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/LGT2/V';
bg.node(343).type = 'ZeroJunction';
bg.node(343).numBonds = 2;
bg.node(343).state = 1;
bg.node(343).index = 149;
bg.node(343).hybrid = 0;
bg.node(343).bond(1) = 341;
bg.node(343).bond(2) = 342;

% Node 344 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/SensorTE510/R
bg.node(344).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/SensorTE510/R';
bg.node(344).type = 'R';
bg.node(344).numBonds = 1;
bg.node(344).fault = 0;
bg.node(344).bond(1) = 346;

% Node 345 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/SensorTE510/MSe
bg.node(345).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/SensorTE510/MSe';
bg.node(345).type = 'Se';
bg.node(345).numBonds = 1;
bg.node(345).fault = 1;
bg.node(345).bond(1) = 346;

% Node 346 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/SensorTE510/Value
bg.node(346).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/L2B/SensorTE510/Value';
bg.node(346).type = 'ZeroJunction';
bg.node(346).numBonds = 2;
bg.node(346).state = 1;
bg.node(346).index = 150;
bg.node(346).hybrid = 0;
bg.node(346).bond(1) = 345;
bg.node(346).bond(2) = 344;

% Node 347 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY271/Sensor/R
bg.node(347).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY271/Sensor/R';
bg.node(347).type = 'R';
bg.node(347).numBonds = 1;
bg.node(347).fault = 0;
bg.node(347).bond(1) = 349;

% Node 348 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY271/Sensor/MSe
bg.node(348).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY271/Sensor/MSe';
bg.node(348).type = 'Se';
bg.node(348).numBonds = 1;
bg.node(348).fault = 1;
bg.node(348).bond(1) = 349;

% Node 349 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY271/Sensor/Value
bg.node(349).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY271/Sensor/Value';
bg.node(349).type = 'ZeroJunction';
bg.node(349).numBonds = 2;
bg.node(349).state = 1;
bg.node(349).index = 151;
bg.node(349).hybrid = 0;
bg.node(349).bond(1) = 347;
bg.node(349).bond(2) = 348;

% Node 350 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY271/Relay
bg.node(350).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY271/Relay';
bg.node(350).type = 'OneJunction';
bg.node(350).numBonds = 2;
bg.node(350).state = 0;
bg.node(350).index = 152;
bg.node(350).hybrid = 1;
bg.node(350).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY271:SwitchClose';
bg.node(350).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY271:!SwitchClose';
bg.node(350).bond(1) = 351;
bg.node(350).bond(2) = 193;

% Node 351 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY271/ParallelConn
bg.node(351).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY271/ParallelConn';
bg.node(351).type = 'ZeroJunction';
bg.node(351).numBonds = 2;
bg.node(351).state = 0;
bg.node(351).index = 153;
bg.node(351).hybrid = 1;
bg.node(351).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY271:SwitchClose';
bg.node(351).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY271:!SwitchClose';
bg.node(351).bond(1) = 350;
bg.node(351).bond(2) = 342;

% Node 352 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY273/Sensor/R
bg.node(352).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY273/Sensor/R';
bg.node(352).type = 'R';
bg.node(352).numBonds = 1;
bg.node(352).fault = 0;
bg.node(352).bond(1) = 354;

% Node 353 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY273/Sensor/MSe
bg.node(353).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY273/Sensor/MSe';
bg.node(353).type = 'Se';
bg.node(353).numBonds = 1;
bg.node(353).fault = 1;
bg.node(353).bond(1) = 354;

% Node 354 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY273/Sensor/Value
bg.node(354).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY273/Sensor/Value';
bg.node(354).type = 'ZeroJunction';
bg.node(354).numBonds = 2;
bg.node(354).state = 1;
bg.node(354).index = 154;
bg.node(354).hybrid = 0;
bg.node(354).bond(1) = 352;
bg.node(354).bond(2) = 353;

% Node 355 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY273/Relay
bg.node(355).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY273/Relay';
bg.node(355).type = 'OneJunction';
bg.node(355).numBonds = 2;
bg.node(355).state = 0;
bg.node(355).index = 155;
bg.node(355).hybrid = 1;
bg.node(355).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY273:SwitchClose';
bg.node(355).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY273:!SwitchClose';
bg.node(355).bond(1) = 356;
bg.node(355).bond(2) = 193;

% Node 356 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY273/ParallelConn
bg.node(356).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY273/ParallelConn';
bg.node(356).type = 'ZeroJunction';
bg.node(356).numBonds = 2;
bg.node(356).state = 0;
bg.node(356).index = 156;
bg.node(356).hybrid = 1;
bg.node(356).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY273:SwitchClose';
bg.node(356).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY273:!SwitchClose';
bg.node(356).bond(1) = 355;
bg.node(356).bond(2) = 272;

% Node 357 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY272/Sensor/R
bg.node(357).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY272/Sensor/R';
bg.node(357).type = 'R';
bg.node(357).numBonds = 1;
bg.node(357).fault = 0;
bg.node(357).bond(1) = 359;

% Node 358 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY272/Sensor/MSe
bg.node(358).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY272/Sensor/MSe';
bg.node(358).type = 'Se';
bg.node(358).numBonds = 1;
bg.node(358).fault = 1;
bg.node(358).bond(1) = 359;

% Node 359 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY272/Sensor/Value
bg.node(359).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY272/Sensor/Value';
bg.node(359).type = 'ZeroJunction';
bg.node(359).numBonds = 2;
bg.node(359).state = 1;
bg.node(359).index = 157;
bg.node(359).hybrid = 0;
bg.node(359).bond(1) = 357;
bg.node(359).bond(2) = 358;

% Node 360 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY272/Relay
bg.node(360).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY272/Relay';
bg.node(360).type = 'OneJunction';
bg.node(360).numBonds = 2;
bg.node(360).state = 0;
bg.node(360).index = 158;
bg.node(360).hybrid = 1;
bg.node(360).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY272:SwitchClose';
bg.node(360).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY272:!SwitchClose';
bg.node(360).bond(1) = 361;
bg.node(360).bond(2) = 193;

% Node 361 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY272/ParallelConn
bg.node(361).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY272/ParallelConn';
bg.node(361).type = 'ZeroJunction';
bg.node(361).numBonds = 2;
bg.node(361).state = 0;
bg.node(361).index = 159;
bg.node(361).hybrid = 1;
bg.node(361).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY272:SwitchClose';
bg.node(361).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY272:!SwitchClose';
bg.node(361).bond(1) = 360;
bg.node(361).bond(2) = 269;

% Node 362 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY275/Sensor/R
bg.node(362).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY275/Sensor/R';
bg.node(362).type = 'R';
bg.node(362).numBonds = 1;
bg.node(362).fault = 0;
bg.node(362).bond(1) = 364;

% Node 363 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY275/Sensor/MSe
bg.node(363).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY275/Sensor/MSe';
bg.node(363).type = 'Se';
bg.node(363).numBonds = 1;
bg.node(363).fault = 1;
bg.node(363).bond(1) = 364;

% Node 364 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY275/Sensor/Value
bg.node(364).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY275/Sensor/Value';
bg.node(364).type = 'ZeroJunction';
bg.node(364).numBonds = 2;
bg.node(364).state = 1;
bg.node(364).index = 160;
bg.node(364).hybrid = 0;
bg.node(364).bond(1) = 362;
bg.node(364).bond(2) = 363;

% Node 365 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY275/Relay
bg.node(365).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY275/Relay';
bg.node(365).type = 'OneJunction';
bg.node(365).numBonds = 2;
bg.node(365).state = 0;
bg.node(365).index = 161;
bg.node(365).hybrid = 1;
bg.node(365).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY275:SwitchClose';
bg.node(365).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY275:!SwitchClose';
bg.node(365).bond(1) = 366;
bg.node(365).bond(2) = 193;

% Node 366 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY275/ParallelConn
bg.node(366).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY275/ParallelConn';
bg.node(366).type = 'ZeroJunction';
bg.node(366).numBonds = 2;
bg.node(366).state = 0;
bg.node(366).index = 162;
bg.node(366).hybrid = 1;
bg.node(366).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY275:SwitchClose';
bg.node(366).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY275:!SwitchClose';
bg.node(366).bond(1) = 365;
bg.node(366).bond(2) = 289;

% Node 367 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY270/Sensor/R
bg.node(367).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY270/Sensor/R';
bg.node(367).type = 'R';
bg.node(367).numBonds = 1;
bg.node(367).fault = 0;
bg.node(367).bond(1) = 369;

% Node 368 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY270/Sensor/MSe
bg.node(368).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY270/Sensor/MSe';
bg.node(368).type = 'Se';
bg.node(368).numBonds = 1;
bg.node(368).fault = 1;
bg.node(368).bond(1) = 369;

% Node 369 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY270/Sensor/Value
bg.node(369).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY270/Sensor/Value';
bg.node(369).type = 'ZeroJunction';
bg.node(369).numBonds = 2;
bg.node(369).state = 1;
bg.node(369).index = 163;
bg.node(369).hybrid = 0;
bg.node(369).bond(1) = 367;
bg.node(369).bond(2) = 368;

% Node 370 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY270/Relay
bg.node(370).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY270/Relay';
bg.node(370).type = 'OneJunction';
bg.node(370).numBonds = 2;
bg.node(370).state = 0;
bg.node(370).index = 164;
bg.node(370).hybrid = 1;
bg.node(370).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY270:SwitchClose';
bg.node(370).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY270:!SwitchClose';
bg.node(370).bond(1) = 371;
bg.node(370).bond(2) = 193;

% Node 371 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY270/ParallelConn
bg.node(371).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY270/ParallelConn';
bg.node(371).type = 'ZeroJunction';
bg.node(371).numBonds = 2;
bg.node(371).state = 0;
bg.node(371).index = 165;
bg.node(371).hybrid = 1;
bg.node(371).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY270:SwitchClose';
bg.node(371).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY270:!SwitchClose';
bg.node(371).bond(1) = 370;
bg.node(371).bond(2) = 279;

% Node 372 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY274/Sensor/R
bg.node(372).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY274/Sensor/R';
bg.node(372).type = 'R';
bg.node(372).numBonds = 1;
bg.node(372).fault = 0;
bg.node(372).bond(1) = 374;

% Node 373 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY274/Sensor/MSe
bg.node(373).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY274/Sensor/MSe';
bg.node(373).type = 'Se';
bg.node(373).numBonds = 1;
bg.node(373).fault = 1;
bg.node(373).bond(1) = 374;

% Node 374 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY274/Sensor/Value
bg.node(374).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY274/Sensor/Value';
bg.node(374).type = 'ZeroJunction';
bg.node(374).numBonds = 2;
bg.node(374).state = 1;
bg.node(374).index = 166;
bg.node(374).hybrid = 0;
bg.node(374).bond(1) = 372;
bg.node(374).bond(2) = 373;

% Node 375 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY274/Relay
bg.node(375).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY274/Relay';
bg.node(375).type = 'OneJunction';
bg.node(375).numBonds = 2;
bg.node(375).state = 0;
bg.node(375).index = 167;
bg.node(375).hybrid = 1;
bg.node(375).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY274:SwitchClose';
bg.node(375).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY274:!SwitchClose';
bg.node(375).bond(1) = 376;
bg.node(375).bond(2) = 193;

% Node 376 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY274/ParallelConn
bg.node(376).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank2/RelayEY274/ParallelConn';
bg.node(376).type = 'ZeroJunction';
bg.node(376).numBonds = 2;
bg.node(376).state = 0;
bg.node(376).index = 168;
bg.node(376).hybrid = 1;
bg.node(376).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY274:SwitchClose';
bg.node(376).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank2.RelayEY274:!SwitchClose';
bg.node(376).bond(1) = 375;
bg.node(376).bond(2) = 333;

% Node 377 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1C/FAN3/R
bg.node(377).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1C/FAN3/R';
bg.node(377).type = 'R';
bg.node(377).numBonds = 1;
bg.node(377).fault = 1;
bg.node(377).bond(1) = 379;

% Node 378 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1C/FAN3/OneJunction
bg.node(378).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1C/FAN3/OneJunction';
bg.node(378).type = 'OneJunction';
bg.node(378).numBonds = 2;
bg.node(378).state = 1;
bg.node(378).index = 169;
bg.node(378).hybrid = 0;
bg.node(378).bond(1) = 379;
bg.node(378).bond(2) = 460;

% Node 379 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1C/FAN3/ZeroJunction
bg.node(379).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1C/FAN3/ZeroJunction';
bg.node(379).type = 'ZeroJunction';
bg.node(379).numBonds = 2;
bg.node(379).state = 1;
bg.node(379).index = 170;
bg.node(379).hybrid = 0;
bg.node(379).bond(1) = 378;
bg.node(379).bond(2) = 377;

% Node 380 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1D/LGT8/R
bg.node(380).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1D/LGT8/R';
bg.node(380).type = 'R';
bg.node(380).numBonds = 1;
bg.node(380).fault = 1;
bg.node(380).bond(1) = 382;

% Node 381 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1D/LGT8/CurrentJunc
bg.node(381).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1D/LGT8/CurrentJunc';
bg.node(381).type = 'OneJunction';
bg.node(381).numBonds = 2;
bg.node(381).state = 1;
bg.node(381).index = 171;
bg.node(381).hybrid = 0;
bg.node(381).bond(1) = 382;
bg.node(381).bond(2) = 465;

% Node 382 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1D/LGT8/VoltageJunc
bg.node(382).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1D/LGT8/VoltageJunc';
bg.node(382).type = 'ZeroJunction';
bg.node(382).numBonds = 2;
bg.node(382).state = 1;
bg.node(382).index = 172;
bg.node(382).hybrid = 0;
bg.node(382).bond(1) = 380;
bg.node(382).bond(2) = 381;

% Node 383 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/PumpResistance
bg.node(383).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/PumpResistance';
bg.node(383).type = 'R';
bg.node(383).numBonds = 1;
bg.node(383).fault = 0;
bg.node(383).bond(1) = 388;

% Node 384 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/Resistance
bg.node(384).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/Resistance';
bg.node(384).type = 'R';
bg.node(384).numBonds = 1;
bg.node(384).fault = 0;
bg.node(384).bond(1) = 389;

% Node 385 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/Inertia
bg.node(385).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/Inertia';
bg.node(385).type = 'I';
bg.node(385).numBonds = 1;
bg.node(385).fault = 0;
bg.node(385).bond(1) = 388;

% Node 386 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/Inductance
bg.node(386).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/Inductance';
bg.node(386).type = 'I';
bg.node(386).numBonds = 1;
bg.node(386).fault = 0;
bg.node(386).bond(1) = 389;

% Node 387 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/GY
bg.node(387).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/GY';
bg.node(387).type = 'GY';
bg.node(387).numBonds = 2;
bg.node(387).fault = 0;
bg.node(387).bond(1) = 389;
bg.node(387).bond(2) = 388;

% Node 388 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/PumpFlow
bg.node(388).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/PumpFlow';
bg.node(388).type = 'OneJunction';
bg.node(388).numBonds = 3;
bg.node(388).state = 1;
bg.node(388).index = 173;
bg.node(388).hybrid = 0;
bg.node(388).bond(1) = 385;
bg.node(388).bond(2) = 383;
bg.node(388).bond(3) = 387;

% Node 389 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/MotorCurrent
bg.node(389).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/PMP2/MotorCurrent';
bg.node(389).type = 'OneJunction';
bg.node(389).numBonds = 4;
bg.node(389).state = 1;
bg.node(389).index = 174;
bg.node(389).hybrid = 0;
bg.node(389).bond(1) = 386;
bg.node(389).bond(2) = 387;
bg.node(389).bond(3) = 384;
bg.node(389).bond(4) = 485;

% Node 390 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/SensorFT525/R
bg.node(390).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/SensorFT525/R';
bg.node(390).type = 'R';
bg.node(390).numBonds = 1;
bg.node(390).fault = 0;
bg.node(390).bond(1) = 392;

% Node 391 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/SensorFT525/MSe
bg.node(391).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/SensorFT525/MSe';
bg.node(391).type = 'Se';
bg.node(391).numBonds = 1;
bg.node(391).fault = 0;
bg.node(391).bond(1) = 392;

% Node 392 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/SensorFT525/ZeroJunction
bg.node(392).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1E/SensorFT525/ZeroJunction';
bg.node(392).type = 'ZeroJunction';
bg.node(392).numBonds = 2;
bg.node(392).state = 1;
bg.node(392).index = 175;
bg.node(392).hybrid = 0;
bg.node(392).bond(1) = 391;
bg.node(392).bond(2) = 390;

% Node 393 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/Friction
bg.node(393).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/Friction';
bg.node(393).type = 'R';
bg.node(393).numBonds = 1;
bg.node(393).fault = 0;
bg.node(393).bond(1) = 399;

% Node 394 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/Resistance
bg.node(394).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/Resistance';
bg.node(394).type = 'R';
bg.node(394).numBonds = 1;
bg.node(394).fault = 0;
bg.node(394).bond(1) = 398;

% Node 395 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/Inductance
bg.node(395).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/Inductance';
bg.node(395).type = 'I';
bg.node(395).numBonds = 1;
bg.node(395).fault = 0;
bg.node(395).bond(1) = 398;

% Node 396 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/Inertia
bg.node(396).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/Inertia';
bg.node(396).type = 'I';
bg.node(396).numBonds = 1;
bg.node(396).fault = 0;
bg.node(396).bond(1) = 399;

% Node 397 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/GY
bg.node(397).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/GY';
bg.node(397).type = 'GY';
bg.node(397).numBonds = 2;
bg.node(397).fault = 0;
bg.node(397).bond(1) = 398;
bg.node(397).bond(2) = 399;

% Node 398 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/MotorCurrent
bg.node(398).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/MotorCurrent';
bg.node(398).type = 'OneJunction';
bg.node(398).numBonds = 4;
bg.node(398).state = 1;
bg.node(398).index = 176;
bg.node(398).hybrid = 0;
bg.node(398).bond(1) = 395;
bg.node(398).bond(2) = 397;
bg.node(398).bond(3) = 394;
bg.node(398).bond(4) = 475;

% Node 399 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/FanRotationalVelocity
bg.node(399).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/FAN1/FanRotationalVelocity';
bg.node(399).type = 'OneJunction';
bg.node(399).numBonds = 3;
bg.node(399).state = 1;
bg.node(399).index = 177;
bg.node(399).hybrid = 0;
bg.node(399).bond(1) = 396;
bg.node(399).bond(2) = 397;
bg.node(399).bond(3) = 393;

% Node 400 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/SensorST515/R
bg.node(400).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/SensorST515/R';
bg.node(400).type = 'R';
bg.node(400).numBonds = 1;
bg.node(400).fault = 0;
bg.node(400).bond(1) = 402;

% Node 401 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/SensorST515/MSe
bg.node(401).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/SensorST515/MSe';
bg.node(401).type = 'Se';
bg.node(401).numBonds = 1;
bg.node(401).fault = 0;
bg.node(401).bond(1) = 402;

% Node 402 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/SensorST515/ZeroJunction
bg.node(402).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1B/SensorST515/ZeroJunction';
bg.node(402).type = 'ZeroJunction';
bg.node(402).numBonds = 2;
bg.node(402).state = 1;
bg.node(402).index = 178;
bg.node(402).hybrid = 0;
bg.node(402).bond(1) = 401;
bg.node(402).bond(2) = 400;

% Node 403 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/SensorTE511/R
bg.node(403).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/SensorTE511/R';
bg.node(403).type = 'R';
bg.node(403).numBonds = 1;
bg.node(403).fault = 0;
bg.node(403).bond(1) = 405;

% Node 404 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/SensorTE511/MSe
bg.node(404).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/SensorTE511/MSe';
bg.node(404).type = 'Se';
bg.node(404).numBonds = 1;
bg.node(404).fault = 1;
bg.node(404).bond(1) = 405;

% Node 405 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/SensorTE511/Value
bg.node(405).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/SensorTE511/Value';
bg.node(405).type = 'ZeroJunction';
bg.node(405).numBonds = 2;
bg.node(405).state = 1;
bg.node(405).index = 179;
bg.node(405).hybrid = 0;
bg.node(405).bond(1) = 404;
bg.node(405).bond(2) = 403;

% Node 406 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/Rtheta
bg.node(406).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/Rtheta';
bg.node(406).type = 'R';
bg.node(406).numBonds = 1;
bg.node(406).fault = 0;
bg.node(406).bond(1) = 410;

% Node 407 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/Ctheta
bg.node(407).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/Ctheta';
bg.node(407).type = 'C';
bg.node(407).numBonds = 1;
bg.node(407).fault = 0;
bg.node(407).bond(1) = 411;

% Node 408 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/SfPs
bg.node(408).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/SfPs';
bg.node(408).type = 'Sf';
bg.node(408).numBonds = 1;
bg.node(408).fault = 0;
bg.node(408).bond(1) = 411;

% Node 409 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/AmbTemp
bg.node(409).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/AmbTemp';
bg.node(409).type = 'Se';
bg.node(409).numBonds = 1;
bg.node(409).fault = 0;
bg.node(409).bond(1) = 410;

% Node 410 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/OJ
bg.node(410).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/OJ';
bg.node(410).type = 'OneJunction';
bg.node(410).numBonds = 3;
bg.node(410).state = 1;
bg.node(410).index = 180;
bg.node(410).hybrid = 0;
bg.node(410).bond(1) = 411;
bg.node(410).bond(2) = 409;
bg.node(410).bond(3) = 406;

% Node 411 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/theta
bg.node(411).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/TemperatureModel/theta';
bg.node(411).type = 'ZeroJunction';
bg.node(411).numBonds = 3;
bg.node(411).state = 1;
bg.node(411).index = 181;
bg.node(411).hybrid = 0;
bg.node(411).bond(1) = 408;
bg.node(411).bond(2) = 410;
bg.node(411).bond(3) = 407;

% Node 412 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/R
bg.node(412).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/R';
bg.node(412).type = 'R';
bg.node(412).numBonds = 1;
bg.node(412).fault = 1;
bg.node(412).bond(1) = 414;

% Node 413 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/I
bg.node(413).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/I';
bg.node(413).type = 'OneJunction';
bg.node(413).numBonds = 2;
bg.node(413).state = 1;
bg.node(413).index = 182;
bg.node(413).hybrid = 0;
bg.node(413).bond(1) = 414;
bg.node(413).bond(2) = 480;

% Node 414 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/V
bg.node(414).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1F/LGT4/V';
bg.node(414).type = 'ZeroJunction';
bg.node(414).numBonds = 2;
bg.node(414).state = 1;
bg.node(414).index = 183;
bg.node(414).hybrid = 0;
bg.node(414).bond(1) = 412;
bg.node(414).bond(2) = 413;

% Node 415 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/Rtheta
bg.node(415).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/Rtheta';
bg.node(415).type = 'R';
bg.node(415).numBonds = 1;
bg.node(415).fault = 0;
bg.node(415).bond(1) = 419;

% Node 416 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/Ctheta
bg.node(416).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/Ctheta';
bg.node(416).type = 'C';
bg.node(416).numBonds = 1;
bg.node(416).fault = 0;
bg.node(416).bond(1) = 420;

% Node 417 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/SfPs
bg.node(417).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/SfPs';
bg.node(417).type = 'Sf';
bg.node(417).numBonds = 1;
bg.node(417).fault = 0;
bg.node(417).bond(1) = 420;

% Node 418 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/AmbTemp
bg.node(418).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/AmbTemp';
bg.node(418).type = 'Se';
bg.node(418).numBonds = 1;
bg.node(418).fault = 0;
bg.node(418).bond(1) = 419;

% Node 419 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/OJ
bg.node(419).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/OJ';
bg.node(419).type = 'OneJunction';
bg.node(419).numBonds = 3;
bg.node(419).state = 1;
bg.node(419).index = 184;
bg.node(419).hybrid = 0;
bg.node(419).bond(1) = 415;
bg.node(419).bond(2) = 420;
bg.node(419).bond(3) = 418;

% Node 420 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/theta
bg.node(420).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/TemperatureModel/theta';
bg.node(420).type = 'ZeroJunction';
bg.node(420).numBonds = 3;
bg.node(420).state = 1;
bg.node(420).index = 185;
bg.node(420).hybrid = 0;
bg.node(420).bond(1) = 416;
bg.node(420).bond(2) = 419;
bg.node(420).bond(3) = 417;

% Node 421 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/R
bg.node(421).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/R';
bg.node(421).type = 'R';
bg.node(421).numBonds = 1;
bg.node(421).fault = 1;
bg.node(421).bond(1) = 423;

% Node 422 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/I
bg.node(422).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/I';
bg.node(422).type = 'OneJunction';
bg.node(422).numBonds = 2;
bg.node(422).state = 1;
bg.node(422).index = 186;
bg.node(422).hybrid = 0;
bg.node(422).bond(1) = 423;
bg.node(422).bond(2) = 443;

% Node 423 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/V
bg.node(423).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb1/V';
bg.node(423).type = 'ZeroJunction';
bg.node(423).numBonds = 2;
bg.node(423).state = 1;
bg.node(423).index = 187;
bg.node(423).hybrid = 0;
bg.node(423).bond(1) = 422;
bg.node(423).bond(2) = 421;

% Node 424 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/Rtheta
bg.node(424).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/Rtheta';
bg.node(424).type = 'R';
bg.node(424).numBonds = 1;
bg.node(424).fault = 0;
bg.node(424).bond(1) = 428;

% Node 425 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/Ctheta
bg.node(425).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/Ctheta';
bg.node(425).type = 'C';
bg.node(425).numBonds = 1;
bg.node(425).fault = 0;
bg.node(425).bond(1) = 429;

% Node 426 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/SfPs
bg.node(426).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/SfPs';
bg.node(426).type = 'Sf';
bg.node(426).numBonds = 1;
bg.node(426).fault = 0;
bg.node(426).bond(1) = 429;

% Node 427 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/AmbTemp
bg.node(427).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/AmbTemp';
bg.node(427).type = 'Se';
bg.node(427).numBonds = 1;
bg.node(427).fault = 0;
bg.node(427).bond(1) = 428;

% Node 428 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/OJ
bg.node(428).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/OJ';
bg.node(428).type = 'OneJunction';
bg.node(428).numBonds = 3;
bg.node(428).state = 1;
bg.node(428).index = 188;
bg.node(428).hybrid = 0;
bg.node(428).bond(1) = 427;
bg.node(428).bond(2) = 429;
bg.node(428).bond(3) = 424;

% Node 429 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/theta
bg.node(429).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/TemperatureModel/theta';
bg.node(429).type = 'ZeroJunction';
bg.node(429).numBonds = 3;
bg.node(429).state = 1;
bg.node(429).index = 189;
bg.node(429).hybrid = 0;
bg.node(429).bond(1) = 425;
bg.node(429).bond(2) = 428;
bg.node(429).bond(3) = 426;

% Node 430 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/R
bg.node(430).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/R';
bg.node(430).type = 'R';
bg.node(430).numBonds = 1;
bg.node(430).fault = 1;
bg.node(430).bond(1) = 432;

% Node 431 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/I
bg.node(431).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/I';
bg.node(431).type = 'OneJunction';
bg.node(431).numBonds = 2;
bg.node(431).state = 1;
bg.node(431).index = 190;
bg.node(431).hybrid = 0;
bg.node(431).bond(1) = 432;
bg.node(431).bond(2) = 443;

% Node 432 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/V
bg.node(432).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb3/V';
bg.node(432).type = 'ZeroJunction';
bg.node(432).numBonds = 2;
bg.node(432).state = 1;
bg.node(432).index = 191;
bg.node(432).hybrid = 0;
bg.node(432).bond(1) = 430;
bg.node(432).bond(2) = 431;

% Node 433 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/Rtheta
bg.node(433).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/Rtheta';
bg.node(433).type = 'R';
bg.node(433).numBonds = 1;
bg.node(433).fault = 0;
bg.node(433).bond(1) = 437;

% Node 434 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/Ctheta
bg.node(434).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/Ctheta';
bg.node(434).type = 'C';
bg.node(434).numBonds = 1;
bg.node(434).fault = 0;
bg.node(434).bond(1) = 438;

% Node 435 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/SfPs
bg.node(435).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/SfPs';
bg.node(435).type = 'Sf';
bg.node(435).numBonds = 1;
bg.node(435).fault = 0;
bg.node(435).bond(1) = 438;

% Node 436 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/AmbTemp
bg.node(436).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/AmbTemp';
bg.node(436).type = 'Se';
bg.node(436).numBonds = 1;
bg.node(436).fault = 0;
bg.node(436).bond(1) = 437;

% Node 437 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/OJ
bg.node(437).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/OJ';
bg.node(437).type = 'OneJunction';
bg.node(437).numBonds = 3;
bg.node(437).state = 1;
bg.node(437).index = 192;
bg.node(437).hybrid = 0;
bg.node(437).bond(1) = 438;
bg.node(437).bond(2) = 433;
bg.node(437).bond(3) = 436;

% Node 438 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/theta
bg.node(438).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/TemperatureModel/theta';
bg.node(438).type = 'ZeroJunction';
bg.node(438).numBonds = 3;
bg.node(438).state = 1;
bg.node(438).index = 193;
bg.node(438).hybrid = 0;
bg.node(438).bond(1) = 435;
bg.node(438).bond(2) = 437;
bg.node(438).bond(3) = 434;

% Node 439 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/R
bg.node(439).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/R';
bg.node(439).type = 'R';
bg.node(439).numBonds = 1;
bg.node(439).fault = 1;
bg.node(439).bond(1) = 441;

% Node 440 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/I
bg.node(440).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/I';
bg.node(440).type = 'OneJunction';
bg.node(440).numBonds = 2;
bg.node(440).state = 1;
bg.node(440).index = 194;
bg.node(440).hybrid = 0;
bg.node(440).bond(1) = 441;
bg.node(440).bond(2) = 443;

% Node 441 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/V
bg.node(441).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/LightBulb2/V';
bg.node(441).type = 'ZeroJunction';
bg.node(441).numBonds = 2;
bg.node(441).state = 1;
bg.node(441).index = 195;
bg.node(441).hybrid = 0;
bg.node(441).bond(1) = 440;
bg.node(441).bond(2) = 439;

% Node 442 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/O1
bg.node(442).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/O1';
bg.node(442).type = 'OneJunction';
bg.node(442).numBonds = 2;
bg.node(442).state = 1;
bg.node(442).index = 196;
bg.node(442).hybrid = 0;
bg.node(442).bond(1) = 443;
bg.node(442).bond(2) = 470;

% Node 443 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/Z1
bg.node(443).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/LGT6/Z1';
bg.node(443).type = 'ZeroJunction';
bg.node(443).numBonds = 4;
bg.node(443).state = 1;
bg.node(443).index = 197;
bg.node(443).hybrid = 0;
bg.node(443).bond(1) = 442;
bg.node(443).bond(2) = 422;
bg.node(443).bond(3) = 440;
bg.node(443).bond(4) = 431;

% Node 444 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE501/R
bg.node(444).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE501/R';
bg.node(444).type = 'R';
bg.node(444).numBonds = 1;
bg.node(444).fault = 0;
bg.node(444).bond(1) = 446;

% Node 445 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE501/MSe
bg.node(445).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE501/MSe';
bg.node(445).type = 'Se';
bg.node(445).numBonds = 1;
bg.node(445).fault = 1;
bg.node(445).bond(1) = 446;

% Node 446 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE501/Value
bg.node(446).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE501/Value';
bg.node(446).type = 'ZeroJunction';
bg.node(446).numBonds = 2;
bg.node(446).state = 1;
bg.node(446).index = 198;
bg.node(446).hybrid = 0;
bg.node(446).bond(1) = 445;
bg.node(446).bond(2) = 444;

% Node 447 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE502/R
bg.node(447).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE502/R';
bg.node(447).type = 'R';
bg.node(447).numBonds = 1;
bg.node(447).fault = 0;
bg.node(447).bond(1) = 449;

% Node 448 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE502/MSe
bg.node(448).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE502/MSe';
bg.node(448).type = 'Se';
bg.node(448).numBonds = 1;
bg.node(448).fault = 1;
bg.node(448).bond(1) = 449;

% Node 449 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE502/Value
bg.node(449).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE502/Value';
bg.node(449).type = 'ZeroJunction';
bg.node(449).numBonds = 2;
bg.node(449).state = 1;
bg.node(449).index = 199;
bg.node(449).hybrid = 0;
bg.node(449).bond(1) = 448;
bg.node(449).bond(2) = 447;

% Node 450 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE500/R
bg.node(450).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE500/R';
bg.node(450).type = 'R';
bg.node(450).numBonds = 1;
bg.node(450).fault = 0;
bg.node(450).bond(1) = 452;

% Node 451 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE500/MSe
bg.node(451).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE500/MSe';
bg.node(451).type = 'Se';
bg.node(451).numBonds = 1;
bg.node(451).fault = 1;
bg.node(451).bond(1) = 452;

% Node 452 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE500/Value
bg.node(452).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorTE500/Value';
bg.node(452).type = 'ZeroJunction';
bg.node(452).numBonds = 2;
bg.node(452).state = 1;
bg.node(452).index = 200;
bg.node(452).hybrid = 0;
bg.node(452).bond(1) = 451;
bg.node(452).bond(2) = 450;

% Node 453 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorLT500/R
bg.node(453).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorLT500/R';
bg.node(453).type = 'R';
bg.node(453).numBonds = 1;
bg.node(453).fault = 0;
bg.node(453).bond(1) = 455;

% Node 454 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorLT500/MSe
bg.node(454).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorLT500/MSe';
bg.node(454).type = 'Se';
bg.node(454).numBonds = 1;
bg.node(454).fault = 0;
bg.node(454).bond(1) = 455;

% Node 455 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorLT500/ZeroJunction
bg.node(455).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/L1A/SensorLT500/ZeroJunction';
bg.node(455).type = 'ZeroJunction';
bg.node(455).numBonds = 2;
bg.node(455).state = 1;
bg.node(455).index = 201;
bg.node(455).hybrid = 0;
bg.node(455).bond(1) = 453;
bg.node(455).bond(2) = 454;

% Node 456 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY172/Sensor/R
bg.node(456).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY172/Sensor/R';
bg.node(456).type = 'R';
bg.node(456).numBonds = 1;
bg.node(456).fault = 0;
bg.node(456).bond(1) = 458;

% Node 457 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY172/Sensor/MSe
bg.node(457).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY172/Sensor/MSe';
bg.node(457).type = 'Se';
bg.node(457).numBonds = 1;
bg.node(457).fault = 1;
bg.node(457).bond(1) = 458;

% Node 458 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY172/Sensor/Value
bg.node(458).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY172/Sensor/Value';
bg.node(458).type = 'ZeroJunction';
bg.node(458).numBonds = 2;
bg.node(458).state = 1;
bg.node(458).index = 202;
bg.node(458).hybrid = 0;
bg.node(458).bond(1) = 456;
bg.node(458).bond(2) = 457;

% Node 459 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY172/Relay
bg.node(459).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY172/Relay';
bg.node(459).type = 'OneJunction';
bg.node(459).numBonds = 2;
bg.node(459).state = 0;
bg.node(459).index = 203;
bg.node(459).hybrid = 1;
bg.node(459).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY172:SwitchClose';
bg.node(459).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY172:!SwitchClose';
bg.node(459).bond(1) = 460;
bg.node(459).bond(2) = 186;

% Node 460 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY172/ParallelConn
bg.node(460).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY172/ParallelConn';
bg.node(460).type = 'ZeroJunction';
bg.node(460).numBonds = 2;
bg.node(460).state = 0;
bg.node(460).index = 204;
bg.node(460).hybrid = 1;
bg.node(460).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY172:SwitchClose';
bg.node(460).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY172:!SwitchClose';
bg.node(460).bond(1) = 459;
bg.node(460).bond(2) = 378;

% Node 461 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY173/Sensor/R
bg.node(461).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY173/Sensor/R';
bg.node(461).type = 'R';
bg.node(461).numBonds = 1;
bg.node(461).fault = 0;
bg.node(461).bond(1) = 463;

% Node 462 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY173/Sensor/MSe
bg.node(462).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY173/Sensor/MSe';
bg.node(462).type = 'Se';
bg.node(462).numBonds = 1;
bg.node(462).fault = 1;
bg.node(462).bond(1) = 463;

% Node 463 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY173/Sensor/Value
bg.node(463).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY173/Sensor/Value';
bg.node(463).type = 'ZeroJunction';
bg.node(463).numBonds = 2;
bg.node(463).state = 1;
bg.node(463).index = 205;
bg.node(463).hybrid = 0;
bg.node(463).bond(1) = 461;
bg.node(463).bond(2) = 462;

% Node 464 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY173/Relay
bg.node(464).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY173/Relay';
bg.node(464).type = 'OneJunction';
bg.node(464).numBonds = 2;
bg.node(464).state = 0;
bg.node(464).index = 206;
bg.node(464).hybrid = 1;
bg.node(464).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY173:SwitchClose';
bg.node(464).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY173:!SwitchClose';
bg.node(464).bond(1) = 465;
bg.node(464).bond(2) = 186;

% Node 465 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY173/ParallelConn
bg.node(465).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY173/ParallelConn';
bg.node(465).type = 'ZeroJunction';
bg.node(465).numBonds = 2;
bg.node(465).state = 0;
bg.node(465).index = 207;
bg.node(465).hybrid = 1;
bg.node(465).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY173:SwitchClose';
bg.node(465).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY173:!SwitchClose';
bg.node(465).bond(1) = 464;
bg.node(465).bond(2) = 381;

% Node 466 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY170/Sensor/R
bg.node(466).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY170/Sensor/R';
bg.node(466).type = 'R';
bg.node(466).numBonds = 1;
bg.node(466).fault = 0;
bg.node(466).bond(1) = 468;

% Node 467 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY170/Sensor/MSe
bg.node(467).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY170/Sensor/MSe';
bg.node(467).type = 'Se';
bg.node(467).numBonds = 1;
bg.node(467).fault = 1;
bg.node(467).bond(1) = 468;

% Node 468 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY170/Sensor/Value
bg.node(468).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY170/Sensor/Value';
bg.node(468).type = 'ZeroJunction';
bg.node(468).numBonds = 2;
bg.node(468).state = 1;
bg.node(468).index = 208;
bg.node(468).hybrid = 0;
bg.node(468).bond(1) = 466;
bg.node(468).bond(2) = 467;

% Node 469 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY170/Relay
bg.node(469).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY170/Relay';
bg.node(469).type = 'OneJunction';
bg.node(469).numBonds = 2;
bg.node(469).state = 0;
bg.node(469).index = 209;
bg.node(469).hybrid = 1;
bg.node(469).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY170:SwitchClose';
bg.node(469).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY170:!SwitchClose';
bg.node(469).bond(1) = 470;
bg.node(469).bond(2) = 186;

% Node 470 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY170/ParallelConn
bg.node(470).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY170/ParallelConn';
bg.node(470).type = 'ZeroJunction';
bg.node(470).numBonds = 2;
bg.node(470).state = 0;
bg.node(470).index = 210;
bg.node(470).hybrid = 1;
bg.node(470).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY170:SwitchClose';
bg.node(470).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY170:!SwitchClose';
bg.node(470).bond(1) = 469;
bg.node(470).bond(2) = 442;

% Node 471 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY171/Sensor/R
bg.node(471).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY171/Sensor/R';
bg.node(471).type = 'R';
bg.node(471).numBonds = 1;
bg.node(471).fault = 0;
bg.node(471).bond(1) = 473;

% Node 472 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY171/Sensor/MSe
bg.node(472).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY171/Sensor/MSe';
bg.node(472).type = 'Se';
bg.node(472).numBonds = 1;
bg.node(472).fault = 1;
bg.node(472).bond(1) = 473;

% Node 473 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY171/Sensor/Value
bg.node(473).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY171/Sensor/Value';
bg.node(473).type = 'ZeroJunction';
bg.node(473).numBonds = 2;
bg.node(473).state = 1;
bg.node(473).index = 211;
bg.node(473).hybrid = 0;
bg.node(473).bond(1) = 471;
bg.node(473).bond(2) = 472;

% Node 474 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY171/Relay
bg.node(474).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY171/Relay';
bg.node(474).type = 'OneJunction';
bg.node(474).numBonds = 2;
bg.node(474).state = 0;
bg.node(474).index = 212;
bg.node(474).hybrid = 1;
bg.node(474).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY171:SwitchClose';
bg.node(474).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY171:!SwitchClose';
bg.node(474).bond(1) = 475;
bg.node(474).bond(2) = 186;

% Node 475 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY171/ParallelConn
bg.node(475).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY171/ParallelConn';
bg.node(475).type = 'ZeroJunction';
bg.node(475).numBonds = 2;
bg.node(475).state = 0;
bg.node(475).index = 213;
bg.node(475).hybrid = 1;
bg.node(475).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY171:SwitchClose';
bg.node(475).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY171:!SwitchClose';
bg.node(475).bond(1) = 474;
bg.node(475).bond(2) = 398;

% Node 476 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY175/Sensor/R
bg.node(476).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY175/Sensor/R';
bg.node(476).type = 'R';
bg.node(476).numBonds = 1;
bg.node(476).fault = 0;
bg.node(476).bond(1) = 478;

% Node 477 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY175/Sensor/MSe
bg.node(477).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY175/Sensor/MSe';
bg.node(477).type = 'Se';
bg.node(477).numBonds = 1;
bg.node(477).fault = 1;
bg.node(477).bond(1) = 478;

% Node 478 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY175/Sensor/Value
bg.node(478).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY175/Sensor/Value';
bg.node(478).type = 'ZeroJunction';
bg.node(478).numBonds = 2;
bg.node(478).state = 1;
bg.node(478).index = 214;
bg.node(478).hybrid = 0;
bg.node(478).bond(1) = 476;
bg.node(478).bond(2) = 477;

% Node 479 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY175/Relay
bg.node(479).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY175/Relay';
bg.node(479).type = 'OneJunction';
bg.node(479).numBonds = 2;
bg.node(479).state = 0;
bg.node(479).index = 215;
bg.node(479).hybrid = 1;
bg.node(479).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY175:SwitchClose';
bg.node(479).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY175:!SwitchClose';
bg.node(479).bond(1) = 480;
bg.node(479).bond(2) = 186;

% Node 480 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY175/ParallelConn
bg.node(480).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY175/ParallelConn';
bg.node(480).type = 'ZeroJunction';
bg.node(480).numBonds = 2;
bg.node(480).state = 0;
bg.node(480).index = 216;
bg.node(480).hybrid = 1;
bg.node(480).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY175:SwitchClose';
bg.node(480).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY175:!SwitchClose';
bg.node(480).bond(1) = 479;
bg.node(480).bond(2) = 413;

% Node 481 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY174/Sensor/R
bg.node(481).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY174/Sensor/R';
bg.node(481).type = 'R';
bg.node(481).numBonds = 1;
bg.node(481).fault = 0;
bg.node(481).bond(1) = 483;

% Node 482 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY174/Sensor/MSe
bg.node(482).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY174/Sensor/MSe';
bg.node(482).type = 'Se';
bg.node(482).numBonds = 1;
bg.node(482).fault = 1;
bg.node(482).bond(1) = 483;

% Node 483 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY174/Sensor/Value
bg.node(483).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY174/Sensor/Value';
bg.node(483).type = 'ZeroJunction';
bg.node(483).numBonds = 2;
bg.node(483).state = 1;
bg.node(483).index = 217;
bg.node(483).hybrid = 0;
bg.node(483).bond(1) = 481;
bg.node(483).bond(2) = 482;

% Node 484 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY174/Relay
bg.node(484).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY174/Relay';
bg.node(484).type = 'OneJunction';
bg.node(484).numBonds = 2;
bg.node(484).state = 0;
bg.node(484).index = 218;
bg.node(484).hybrid = 1;
bg.node(484).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY174:SwitchClose';
bg.node(484).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY174:!SwitchClose';
bg.node(484).bond(1) = 485;
bg.node(484).bond(2) = 186;

% Node 485 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY174/ParallelConn
bg.node(485).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/ACLoadBank1/RelayEY174/ParallelConn';
bg.node(485).type = 'ZeroJunction';
bg.node(485).numBonds = 2;
bg.node(485).state = 0;
bg.node(485).index = 219;
bg.node(485).hybrid = 1;
bg.node(485).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY174:SwitchClose';
bg.node(485).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.ACLoadBank1.RelayEY174:!SwitchClose';
bg.node(485).bond(1) = 484;
bg.node(485).bond(2) = 389;

% Node 486 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/R1
bg.node(486).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/R1';
bg.node(486).type = 'R';
bg.node(486).numBonds = 1;
bg.node(486).fault = 1;
bg.node(486).bond(1) = 493;

% Node 487 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/R2
bg.node(487).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/R2';
bg.node(487).type = 'R';
bg.node(487).numBonds = 1;
bg.node(487).fault = 1;
bg.node(487).bond(1) = 490;

% Node 488 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/I
bg.node(488).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/I';
bg.node(488).type = 'I';
bg.node(488).numBonds = 1;
bg.node(488).fault = 1;
bg.node(488).bond(1) = 490;

% Node 489 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/C
bg.node(489).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/C';
bg.node(489).type = 'C';
bg.node(489).numBonds = 1;
bg.node(489).fault = 1;
bg.node(489).bond(1) = 492;

% Node 490 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/OneJunction
bg.node(490).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/OneJunction';
bg.node(490).type = 'OneJunction';
bg.node(490).numBonds = 4;
bg.node(490).state = 1;
bg.node(490).index = 220;
bg.node(490).hybrid = 0;
bg.node(490).bond(1) = 488;
bg.node(490).bond(2) = 492;
bg.node(490).bond(3) = 487;
bg.node(490).bond(4) = 493;

% Node 491 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/OneJunction1
bg.node(491).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/OneJunction1';
bg.node(491).type = 'OneJunction';
bg.node(491).numBonds = 2;
bg.node(491).state = 1;
bg.node(491).index = 221;
bg.node(491).hybrid = 0;
bg.node(491).bond(1) = 493;
bg.node(491).bond(2) = 501;

% Node 492 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/Bug
bg.node(492).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/Bug';
bg.node(492).type = 'ZeroJunction';
bg.node(492).numBonds = 2;
bg.node(492).state = 1;
bg.node(492).index = 222;
bg.node(492).hybrid = 0;
bg.node(492).bond(1) = 490;
bg.node(492).bond(2) = 489;

% Node 493 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/ZeroJunction
bg.node(493).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1G/NEMO/ZeroJunction';
bg.node(493).type = 'ZeroJunction';
bg.node(493).numBonds = 3;
bg.node(493).state = 1;
bg.node(493).index = 223;
bg.node(493).hybrid = 0;
bg.node(493).bond(1) = 490;
bg.node(493).bond(2) = 491;
bg.node(493).bond(3) = 486;

% Node 494 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1H/R
bg.node(494).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1H/R';
bg.node(494).type = 'R';
bg.node(494).numBonds = 1;
bg.node(494).fault = 1;
bg.node(494).bond(1) = 496;

% Node 495 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1H/OneJunction
bg.node(495).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1H/OneJunction';
bg.node(495).type = 'OneJunction';
bg.node(495).numBonds = 2;
bg.node(495).state = 1;
bg.node(495).index = 224;
bg.node(495).hybrid = 0;
bg.node(495).bond(1) = 496;
bg.node(495).bond(2) = 506;

% Node 496 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1H/ZeroJunction
bg.node(496).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/L1H/ZeroJunction';
bg.node(496).type = 'ZeroJunction';
bg.node(496).numBonds = 2;
bg.node(496).state = 1;
bg.node(496).index = 225;
bg.node(496).hybrid = 0;
bg.node(496).bond(1) = 494;
bg.node(496).bond(2) = 495;

% Node 497 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY183/Sensor/R
bg.node(497).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY183/Sensor/R';
bg.node(497).type = 'R';
bg.node(497).numBonds = 1;
bg.node(497).fault = 0;
bg.node(497).bond(1) = 499;

% Node 498 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY183/Sensor/MSe
bg.node(498).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY183/Sensor/MSe';
bg.node(498).type = 'Se';
bg.node(498).numBonds = 1;
bg.node(498).fault = 1;
bg.node(498).bond(1) = 499;

% Node 499 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY183/Sensor/Value
bg.node(499).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY183/Sensor/Value';
bg.node(499).type = 'ZeroJunction';
bg.node(499).numBonds = 2;
bg.node(499).state = 1;
bg.node(499).index = 226;
bg.node(499).hybrid = 0;
bg.node(499).bond(1) = 497;
bg.node(499).bond(2) = 498;

% Node 500 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY183/Relay
bg.node(500).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY183/Relay';
bg.node(500).type = 'OneJunction';
bg.node(500).numBonds = 2;
bg.node(500).state = 0;
bg.node(500).index = 227;
bg.node(500).hybrid = 1;
bg.node(500).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank1.RelayEY183:SwitchClose';
bg.node(500).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank1.RelayEY183:!SwitchClose';
bg.node(500).bond(1) = 501;
bg.node(500).bond(2) = 249;

% Node 501 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY183/ParallelConn
bg.node(501).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY183/ParallelConn';
bg.node(501).type = 'ZeroJunction';
bg.node(501).numBonds = 2;
bg.node(501).state = 0;
bg.node(501).index = 228;
bg.node(501).hybrid = 1;
bg.node(501).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank1.RelayEY183:SwitchClose';
bg.node(501).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank1.RelayEY183:!SwitchClose';
bg.node(501).bond(1) = 500;
bg.node(501).bond(2) = 491;

% Node 502 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY184/Sensor/R
bg.node(502).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY184/Sensor/R';
bg.node(502).type = 'R';
bg.node(502).numBonds = 1;
bg.node(502).fault = 0;
bg.node(502).bond(1) = 504;

% Node 503 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY184/Sensor/MSe
bg.node(503).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY184/Sensor/MSe';
bg.node(503).type = 'Se';
bg.node(503).numBonds = 1;
bg.node(503).fault = 1;
bg.node(503).bond(1) = 504;

% Node 504 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY184/Sensor/Value
bg.node(504).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY184/Sensor/Value';
bg.node(504).type = 'ZeroJunction';
bg.node(504).numBonds = 2;
bg.node(504).state = 1;
bg.node(504).index = 229;
bg.node(504).hybrid = 0;
bg.node(504).bond(1) = 502;
bg.node(504).bond(2) = 503;

% Node 505 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY184/Relay
bg.node(505).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY184/Relay';
bg.node(505).type = 'OneJunction';
bg.node(505).numBonds = 2;
bg.node(505).state = 0;
bg.node(505).index = 230;
bg.node(505).hybrid = 1;
bg.node(505).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank1.RelayEY184:SwitchClose';
bg.node(505).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank1.RelayEY184:!SwitchClose';
bg.node(505).bond(1) = 506;
bg.node(505).bond(2) = 249;

% Node 506 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY184/ParallelConn
bg.node(506).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank1/RelayEY184/ParallelConn';
bg.node(506).type = 'ZeroJunction';
bg.node(506).numBonds = 2;
bg.node(506).state = 0;
bg.node(506).index = 231;
bg.node(506).hybrid = 1;
bg.node(506).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank1.RelayEY184:SwitchClose';
bg.node(506).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank1.RelayEY184:!SwitchClose';
bg.node(506).bond(1) = 505;
bg.node(506).bond(2) = 495;

% Node 507 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY284/Sensor/R
bg.node(507).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY284/Sensor/R';
bg.node(507).type = 'R';
bg.node(507).numBonds = 1;
bg.node(507).fault = 0;
bg.node(507).bond(1) = 509;

% Node 508 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY284/Sensor/MSe
bg.node(508).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY284/Sensor/MSe';
bg.node(508).type = 'Se';
bg.node(508).numBonds = 1;
bg.node(508).fault = 1;
bg.node(508).bond(1) = 509;

% Node 509 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY284/Sensor/Value
bg.node(509).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY284/Sensor/Value';
bg.node(509).type = 'ZeroJunction';
bg.node(509).numBonds = 2;
bg.node(509).state = 1;
bg.node(509).index = 232;
bg.node(509).hybrid = 0;
bg.node(509).bond(1) = 507;
bg.node(509).bond(2) = 508;

% Node 510 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY284/Relay
bg.node(510).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY284/Relay';
bg.node(510).type = 'OneJunction';
bg.node(510).numBonds = 2;
bg.node(510).state = 0;
bg.node(510).index = 233;
bg.node(510).hybrid = 1;
bg.node(510).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank2.RelayEY284:SwitchClose';
bg.node(510).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank2.RelayEY284:!SwitchClose';
bg.node(510).bond(1) = 511;
bg.node(510).bond(2) = 239;

% Node 511 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY284/ParallelConn
bg.node(511).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY284/ParallelConn';
bg.node(511).type = 'ZeroJunction';
bg.node(511).numBonds = 2;
bg.node(511).state = 0;
bg.node(511).index = 234;
bg.node(511).hybrid = 1;
bg.node(511).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank2.RelayEY284:SwitchClose';
bg.node(511).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank2.RelayEY284:!SwitchClose';
bg.node(511).bond(1) = 510;
bg.node(511).bond(2) = 521;

% Node 512 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY283/Sensor/R
bg.node(512).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY283/Sensor/R';
bg.node(512).type = 'R';
bg.node(512).numBonds = 1;
bg.node(512).fault = 0;
bg.node(512).bond(1) = 514;

% Node 513 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY283/Sensor/MSe
bg.node(513).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY283/Sensor/MSe';
bg.node(513).type = 'Se';
bg.node(513).numBonds = 1;
bg.node(513).fault = 1;
bg.node(513).bond(1) = 514;

% Node 514 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY283/Sensor/Value
bg.node(514).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY283/Sensor/Value';
bg.node(514).type = 'ZeroJunction';
bg.node(514).numBonds = 2;
bg.node(514).state = 1;
bg.node(514).index = 235;
bg.node(514).hybrid = 0;
bg.node(514).bond(1) = 512;
bg.node(514).bond(2) = 513;

% Node 515 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY283/Relay
bg.node(515).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY283/Relay';
bg.node(515).type = 'OneJunction';
bg.node(515).numBonds = 2;
bg.node(515).state = 0;
bg.node(515).index = 236;
bg.node(515).hybrid = 1;
bg.node(515).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank2.RelayEY283:SwitchClose';
bg.node(515).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank2.RelayEY283:!SwitchClose';
bg.node(515).bond(1) = 516;
bg.node(515).bond(2) = 239;

% Node 516 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY283/ParallelConn
bg.node(516).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/RelayEY283/ParallelConn';
bg.node(516).type = 'ZeroJunction';
bg.node(516).numBonds = 2;
bg.node(516).state = 0;
bg.node(516).index = 237;
bg.node(516).hybrid = 1;
bg.node(516).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank2.RelayEY283:SwitchClose';
bg.node(516).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.DCLoadBank2.RelayEY283:!SwitchClose';
bg.node(516).bond(1) = 515;
bg.node(516).bond(2) = 518;

% Node 517 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2G/R
bg.node(517).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2G/R';
bg.node(517).type = 'R';
bg.node(517).numBonds = 1;
bg.node(517).fault = 1;
bg.node(517).bond(1) = 519;

% Node 518 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2G/OneJunction
bg.node(518).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2G/OneJunction';
bg.node(518).type = 'OneJunction';
bg.node(518).numBonds = 2;
bg.node(518).state = 1;
bg.node(518).index = 238;
bg.node(518).hybrid = 0;
bg.node(518).bond(1) = 519;
bg.node(518).bond(2) = 516;

% Node 519 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2G/ZeroJunction
bg.node(519).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2G/ZeroJunction';
bg.node(519).type = 'ZeroJunction';
bg.node(519).numBonds = 2;
bg.node(519).state = 1;
bg.node(519).index = 239;
bg.node(519).hybrid = 0;
bg.node(519).bond(1) = 517;
bg.node(519).bond(2) = 518;

% Node 520 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2H/DCLoadBox/R
bg.node(520).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2H/DCLoadBox/R';
bg.node(520).type = 'R';
bg.node(520).numBonds = 1;
bg.node(520).fault = 1;
bg.node(520).bond(1) = 522;

% Node 521 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2H/DCLoadBox/OneJunction
bg.node(521).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2H/DCLoadBox/OneJunction';
bg.node(521).type = 'OneJunction';
bg.node(521).numBonds = 2;
bg.node(521).state = 1;
bg.node(521).index = 240;
bg.node(521).hybrid = 0;
bg.node(521).bond(1) = 522;
bg.node(521).bond(2) = 511;

% Node 522 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2H/DCLoadBox/ZeroJunction
bg.node(522).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/DCLoadBank2/Load2H/DCLoadBox/ZeroJunction';
bg.node(522).type = 'ZeroJunction';
bg.node(522).numBonds = 2;
bg.node(522).state = 1;
bg.node(522).index = 241;
bg.node(522).hybrid = 0;
bg.node(522).bond(1) = 521;
bg.node(522).bond(2) = 520;

% Node 523 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1Delay/R
bg.node(523).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1Delay/R';
bg.node(523).type = 'R';
bg.node(523).numBonds = 1;
bg.node(523).fault = 0;
bg.node(523).bond(1) = 526;

% Node 524 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1Delay/C
bg.node(524).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1Delay/C';
bg.node(524).type = 'C';
bg.node(524).numBonds = 1;
bg.node(524).fault = 0;
bg.node(524).bond(1) = 527;

% Node 525 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1Delay/Se
bg.node(525).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1Delay/Se';
bg.node(525).type = 'Se';
bg.node(525).numBonds = 1;
bg.node(525).fault = 0;
bg.node(525).bond(1) = 526;

% Node 526 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1Delay/OneJunction
bg.node(526).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1Delay/OneJunction';
bg.node(526).type = 'OneJunction';
bg.node(526).numBonds = 3;
bg.node(526).state = 1;
bg.node(526).index = 242;
bg.node(526).hybrid = 0;
bg.node(526).bond(1) = 527;
bg.node(526).bond(2) = 523;
bg.node(526).bond(3) = 525;

% Node 527 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1Delay/ZeroJunction
bg.node(527).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1Delay/ZeroJunction';
bg.node(527).type = 'ZeroJunction';
bg.node(527).numBonds = 2;
bg.node(527).state = 1;
bg.node(527).index = 243;
bg.node(527).hybrid = 0;
bg.node(527).bond(1) = 524;
bg.node(527).bond(2) = 526;

% Node 528 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/RGen
bg.node(528).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/RGen';
bg.node(528).type = 'R';
bg.node(528).numBonds = 1;
bg.node(528).fault = 0;
bg.node(528).bond(1) = 545;

% Node 529 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/RDel
bg.node(529).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/RDel';
bg.node(529).type = 'R';
bg.node(529).numBonds = 1;
bg.node(529).fault = 0;
bg.node(529).bond(1) = 543;

% Node 530 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Ron
bg.node(530).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Ron';
bg.node(530).type = 'R';
bg.node(530).numBonds = 1;
bg.node(530).fault = 0;
bg.node(530).bond(1) = 540;

% Node 531 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/R1
bg.node(531).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/R1';
bg.node(531).type = 'R';
bg.node(531).numBonds = 1;
bg.node(531).fault = 0;
bg.node(531).bond(1) = 546;

% Node 532 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/R2
bg.node(532).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/R2';
bg.node(532).type = 'R';
bg.node(532).numBonds = 1;
bg.node(532).fault = 0;
bg.node(532).bond(1) = 547;

% Node 533 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/RFreq
bg.node(533).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/RFreq';
bg.node(533).type = 'R';
bg.node(533).numBonds = 1;
bg.node(533).fault = 0;
bg.node(533).bond(1) = 548;

% Node 534 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/VoutSetpoint
bg.node(534).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/VoutSetpoint';
bg.node(534).type = 'Se';
bg.node(534).numBonds = 1;
bg.node(534).fault = 0;
bg.node(534).bond(1) = 545;

% Node 535 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/SeDel
bg.node(535).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/SeDel';
bg.node(535).type = 'Se';
bg.node(535).numBonds = 1;
bg.node(535).fault = 0;
bg.node(535).bond(1) = 543;

% Node 536 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/SeForR1
bg.node(536).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/SeForR1';
bg.node(536).type = 'Se';
bg.node(536).numBonds = 1;
bg.node(536).fault = 0;
bg.node(536).bond(1) = 546;

% Node 537 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/SeForR2
bg.node(537).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/SeForR2';
bg.node(537).type = 'Se';
bg.node(537).numBonds = 1;
bg.node(537).fault = 0;
bg.node(537).bond(1) = 547;

% Node 538 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/NominalFreq
bg.node(538).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/NominalFreq';
bg.node(538).type = 'Se';
bg.node(538).numBonds = 1;
bg.node(538).fault = 0;
bg.node(538).bond(1) = 548;

% Node 539 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/O1
bg.node(539).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/O1';
bg.node(539).type = 'OneJunction';
bg.node(539).numBonds = 2;
bg.node(539).state = 1;
bg.node(539).index = 244;
bg.node(539).hybrid = 1;
bg.node(539).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:InverterConnected';
bg.node(539).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:!InverterConnected';
bg.node(539).bond(1) = 544;
bg.node(539).bond(2) = 179;

% Node 540 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/O3
bg.node(540).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/O3';
bg.node(540).type = 'OneJunction';
bg.node(540).numBonds = 2;
bg.node(540).state = 1;
bg.node(540).index = 245;
bg.node(540).hybrid = 0;
bg.node(540).bond(1) = 544;
bg.node(540).bond(2) = 530;

% Node 541 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/OVout
bg.node(541).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/OVout';
bg.node(541).type = 'OneJunction';
bg.node(541).numBonds = 2;
bg.node(541).state = 0;
bg.node(541).index = 246;
bg.node(541).hybrid = 1;
bg.node(541).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:invOnOff1 && invOnOff2 && InverterConnected';
bg.node(541).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:!(invOnOff1 && invOnOff2 && InverterConnected)';
bg.node(541).bond(1) = 542;
bg.node(541).bond(2) = 545;

% Node 542 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZVout
bg.node(542).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZVout';
bg.node(542).type = 'ZeroJunction';
bg.node(542).numBonds = 2;
bg.node(542).state = 0;
bg.node(542).index = 247;
bg.node(542).hybrid = 1;
bg.node(542).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:invOnOff1 && invOnOff2 && InverterConnected';
bg.node(542).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:!(invOnOff1 && invOnOff2 && InverterConnected)';
bg.node(542).bond(1) = 541;
bg.node(542).bond(2) = 185;

% Node 543 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZDel
bg.node(543).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZDel';
bg.node(543).type = 'ZeroJunction';
bg.node(543).numBonds = 2;
bg.node(543).state = 0;
bg.node(543).index = 248;
bg.node(543).hybrid = 1;
bg.node(543).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:isInvConn2Batt';
bg.node(543).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:!isInvConn2Batt';
bg.node(543).bond(1) = 535;
bg.node(543).bond(2) = 529;

% Node 544 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1
bg.node(544).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/Z1';
bg.node(544).type = 'ZeroJunction';
bg.node(544).numBonds = 2;
bg.node(544).state = 1;
bg.node(544).index = 249;
bg.node(544).hybrid = 1;
bg.node(544).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:InverterConnected';
bg.node(544).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:!InverterConnected';
bg.node(544).bond(1) = 540;
bg.node(544).bond(2) = 539;

% Node 545 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZVout2
bg.node(545).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZVout2';
bg.node(545).type = 'ZeroJunction';
bg.node(545).numBonds = 3;
bg.node(545).state = 1;
bg.node(545).index = 250;
bg.node(545).hybrid = 0;
bg.node(545).bond(1) = 528;
bg.node(545).bond(2) = 534;
bg.node(545).bond(3) = 541;

% Node 546 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZForR1
bg.node(546).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZForR1';
bg.node(546).type = 'ZeroJunction';
bg.node(546).numBonds = 2;
bg.node(546).state = 1;
bg.node(546).index = 251;
bg.node(546).hybrid = 1;
bg.node(546).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:NoLoadPresent1 || NoLoadPresent2';
bg.node(546).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:!(NoLoadPresent1 || NoLoadPresent2)';
bg.node(546).bond(1) = 536;
bg.node(546).bond(2) = 531;

% Node 547 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZForR2
bg.node(547).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZForR2';
bg.node(547).type = 'ZeroJunction';
bg.node(547).numBonds = 2;
bg.node(547).state = 0;
bg.node(547).index = 252;
bg.node(547).hybrid = 1;
bg.node(547).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:!(NoLoadPresent1 || NoLoadPresent2)';
bg.node(547).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:NoLoadPresent1 || NoLoadPresent2';
bg.node(547).bond(1) = 537;
bg.node(547).bond(2) = 532;

% Node 548 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZFreq
bg.node(548).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter1/ZFreq';
bg.node(548).type = 'ZeroJunction';
bg.node(548).numBonds = 2;
bg.node(548).state = 0;
bg.node(548).index = 253;
bg.node(548).hybrid = 1;
bg.node(548).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:invOnOff1';
bg.node(548).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter1:!invOnOff1';
bg.node(548).bond(1) = 538;
bg.node(548).bond(2) = 533;

% Node 549 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1Delay/R
bg.node(549).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1Delay/R';
bg.node(549).type = 'R';
bg.node(549).numBonds = 1;
bg.node(549).fault = 0;
bg.node(549).bond(1) = 552;

% Node 550 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1Delay/C
bg.node(550).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1Delay/C';
bg.node(550).type = 'C';
bg.node(550).numBonds = 1;
bg.node(550).fault = 0;
bg.node(550).bond(1) = 553;

% Node 551 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1Delay/Se
bg.node(551).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1Delay/Se';
bg.node(551).type = 'Se';
bg.node(551).numBonds = 1;
bg.node(551).fault = 0;
bg.node(551).bond(1) = 552;

% Node 552 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1Delay/OneJunction
bg.node(552).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1Delay/OneJunction';
bg.node(552).type = 'OneJunction';
bg.node(552).numBonds = 3;
bg.node(552).state = 1;
bg.node(552).index = 254;
bg.node(552).hybrid = 0;
bg.node(552).bond(1) = 553;
bg.node(552).bond(2) = 549;
bg.node(552).bond(3) = 551;

% Node 553 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1Delay/ZeroJunction
bg.node(553).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1Delay/ZeroJunction';
bg.node(553).type = 'ZeroJunction';
bg.node(553).numBonds = 2;
bg.node(553).state = 1;
bg.node(553).index = 255;
bg.node(553).hybrid = 0;
bg.node(553).bond(1) = 550;
bg.node(553).bond(2) = 552;

% Node 554 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/RGen
bg.node(554).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/RGen';
bg.node(554).type = 'R';
bg.node(554).numBonds = 1;
bg.node(554).fault = 0;
bg.node(554).bond(1) = 571;

% Node 555 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/RDel
bg.node(555).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/RDel';
bg.node(555).type = 'R';
bg.node(555).numBonds = 1;
bg.node(555).fault = 0;
bg.node(555).bond(1) = 569;

% Node 556 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Ron
bg.node(556).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Ron';
bg.node(556).type = 'R';
bg.node(556).numBonds = 1;
bg.node(556).fault = 0;
bg.node(556).bond(1) = 566;

% Node 557 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/R1
bg.node(557).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/R1';
bg.node(557).type = 'R';
bg.node(557).numBonds = 1;
bg.node(557).fault = 0;
bg.node(557).bond(1) = 572;

% Node 558 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/R2
bg.node(558).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/R2';
bg.node(558).type = 'R';
bg.node(558).numBonds = 1;
bg.node(558).fault = 0;
bg.node(558).bond(1) = 573;

% Node 559 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/RFreq
bg.node(559).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/RFreq';
bg.node(559).type = 'R';
bg.node(559).numBonds = 1;
bg.node(559).fault = 0;
bg.node(559).bond(1) = 574;

% Node 560 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/VoutSetpoint
bg.node(560).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/VoutSetpoint';
bg.node(560).type = 'Se';
bg.node(560).numBonds = 1;
bg.node(560).fault = 0;
bg.node(560).bond(1) = 571;

% Node 561 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/SeDel
bg.node(561).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/SeDel';
bg.node(561).type = 'Se';
bg.node(561).numBonds = 1;
bg.node(561).fault = 0;
bg.node(561).bond(1) = 569;

% Node 562 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/SeForR1
bg.node(562).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/SeForR1';
bg.node(562).type = 'Se';
bg.node(562).numBonds = 1;
bg.node(562).fault = 0;
bg.node(562).bond(1) = 572;

% Node 563 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/SeForR2
bg.node(563).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/SeForR2';
bg.node(563).type = 'Se';
bg.node(563).numBonds = 1;
bg.node(563).fault = 0;
bg.node(563).bond(1) = 573;

% Node 564 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/NominalFreq
bg.node(564).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/NominalFreq';
bg.node(564).type = 'Se';
bg.node(564).numBonds = 1;
bg.node(564).fault = 0;
bg.node(564).bond(1) = 574;

% Node 565 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/O1
bg.node(565).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/O1';
bg.node(565).type = 'OneJunction';
bg.node(565).numBonds = 2;
bg.node(565).state = 1;
bg.node(565).index = 256;
bg.node(565).hybrid = 1;
bg.node(565).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:InverterConnected';
bg.node(565).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:!InverterConnected';
bg.node(565).bond(1) = 570;
bg.node(565).bond(2) = 172;

% Node 566 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/O3
bg.node(566).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/O3';
bg.node(566).type = 'OneJunction';
bg.node(566).numBonds = 2;
bg.node(566).state = 1;
bg.node(566).index = 257;
bg.node(566).hybrid = 0;
bg.node(566).bond(1) = 570;
bg.node(566).bond(2) = 556;

% Node 567 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/OVout
bg.node(567).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/OVout';
bg.node(567).type = 'OneJunction';
bg.node(567).numBonds = 2;
bg.node(567).state = 0;
bg.node(567).index = 258;
bg.node(567).hybrid = 1;
bg.node(567).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:invOnOff1 && invOnOff2 && InverterConnected';
bg.node(567).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:!(invOnOff1 && invOnOff2 && InverterConnected)';
bg.node(567).bond(1) = 568;
bg.node(567).bond(2) = 571;

% Node 568 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZVout
bg.node(568).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZVout';
bg.node(568).type = 'ZeroJunction';
bg.node(568).numBonds = 2;
bg.node(568).state = 0;
bg.node(568).index = 259;
bg.node(568).hybrid = 1;
bg.node(568).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:invOnOff1 && invOnOff2 && InverterConnected';
bg.node(568).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:!(invOnOff1 && invOnOff2 && InverterConnected)';
bg.node(568).bond(1) = 567;
bg.node(568).bond(2) = 192;

% Node 569 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZDel
bg.node(569).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZDel';
bg.node(569).type = 'ZeroJunction';
bg.node(569).numBonds = 2;
bg.node(569).state = 0;
bg.node(569).index = 260;
bg.node(569).hybrid = 1;
bg.node(569).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:isInvConn2Batt';
bg.node(569).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:!isInvConn2Batt';
bg.node(569).bond(1) = 561;
bg.node(569).bond(2) = 555;

% Node 570 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1
bg.node(570).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/Z1';
bg.node(570).type = 'ZeroJunction';
bg.node(570).numBonds = 2;
bg.node(570).state = 1;
bg.node(570).index = 261;
bg.node(570).hybrid = 1;
bg.node(570).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:InverterConnected';
bg.node(570).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:!InverterConnected';
bg.node(570).bond(1) = 566;
bg.node(570).bond(2) = 565;

% Node 571 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZVout2
bg.node(571).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZVout2';
bg.node(571).type = 'ZeroJunction';
bg.node(571).numBonds = 3;
bg.node(571).state = 1;
bg.node(571).index = 262;
bg.node(571).hybrid = 0;
bg.node(571).bond(1) = 554;
bg.node(571).bond(2) = 560;
bg.node(571).bond(3) = 567;

% Node 572 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZForR1
bg.node(572).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZForR1';
bg.node(572).type = 'ZeroJunction';
bg.node(572).numBonds = 2;
bg.node(572).state = 1;
bg.node(572).index = 263;
bg.node(572).hybrid = 1;
bg.node(572).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:NoLoadPresent1 || NoLoadPresent2';
bg.node(572).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:!(NoLoadPresent1 || NoLoadPresent2)';
bg.node(572).bond(1) = 562;
bg.node(572).bond(2) = 557;

% Node 573 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZForR2
bg.node(573).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZForR2';
bg.node(573).type = 'ZeroJunction';
bg.node(573).numBonds = 2;
bg.node(573).state = 0;
bg.node(573).index = 264;
bg.node(573).hybrid = 1;
bg.node(573).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:!(NoLoadPresent1 || NoLoadPresent2)';
bg.node(573).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:NoLoadPresent1 || NoLoadPresent2';
bg.node(573).bond(1) = 563;
bg.node(573).bond(2) = 558;

% Node 574 - //ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZFreq
bg.node(574).name = '//ComponentSystems/VirtualADAPTv1/PowerDistribution/Inverter2/ZFreq';
bg.node(574).type = 'ZeroJunction';
bg.node(574).numBonds = 2;
bg.node(574).state = 0;
bg.node(574).index = 265;
bg.node(574).hybrid = 1;
bg.node(574).onGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:invOnOff1';
bg.node(574).offGuard = '.ComponentSystems.VirtualADAPTv1.PowerDistribution.Inverter2:!invOnOff1';
bg.node(574).bond(1) = 564;
bg.node(574).bond(2) = 559;

bg.numNodes = 574;
bg.numJunctions = 265;
bg.numHybridJunctions = 82;
bg.faults = [];
bg.db = [ -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 ];
global determiningBonds;

