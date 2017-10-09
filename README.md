# VirtualADAPT

The Advanced Diagnostic and Prognostic Testbed (ADAPT), developed at NASA Ames Research Center, is functionally representative of an electrical power system (EPS) on an exploration vehicle, and has been developed to:
1. Serve as a technology-neutral basis for testing and evaluating software and hardware diagnostic systems,
2. Allow accelerated testing of diagnostic algorithms by manually or algorithmically inserting faults,
3. Provide a real-world physical system such that issues that might be disregarded in smaller-scale experiments and simulations are exposed,
4. Act as a stepping stone between pure research and deployment in aerospace systems, thus creating a concrete path to maturing diagnostic technologies, and
5. Develop analytical methods and software architectures in support of the above goals.

The ADAPT hardware includes components that can generate, store, distribute, and monitor electrical power. The EPS can deliver AC (Alternating Current) and DC (Direct Current) power to loads. A data acquisition and control system sends commands to and receives data from the EPS. The testbed operator stations are integrated into a software architecture that allows for nominal and faulty operations of the EPS, and includes a system for logging all relevant data to assess the performance of the health management applications.


Virtual ADAPT is a high-fidelity, Matlab® Simulink®-based simulation testbed that emulates the ADAPT hardware for running offline health management experiments. This simulation testbed models all components of the ADAPT hardware within the power storage and power distribution subsystems. The physical components of the testbed, i.e., the batteries, relays, and the loads, are replaced by simulation modules that generate the same dynamic behaviors as the hardware test bed. 

## Installation

For the model to execute, the fault interface GUI functions must be on the Matlab path. To do this, run the script 
'installVirtualADAPT.m'.

The script 'uninstallVirtualADAPT.m' will remove the directories from the Matlab path.


## Quick Start Guide

To generate data, load 'VirtualADAPT.mdl' in Simulink and hit the start button. The simulation is configured to run 
indefinitely and write data to the MATLAB workspace as a matrix of floating-point values. The 'Sensors' section of 
the file 'Sensors And Actuators.txt' contains the sensor names which correspond to the columns of this matrix.

To command a relay or circuit breaker, find the simulation input port for the desired actuator (eg. 'EY144_CL') and 
double-click the switch connected to it. Because the simulation is 'solved' as quickly as possible rather than running 
in real-time, it is easier to configure relays before starting the simulation.

To inject ADAPT faults, use the fault injection GUI which is opened (and closed) automatically when the Simulink model 
is opened (and closed). Fault modes are specific to components but are of the following general modes when referring to
parameter values:

Nominal - Magnitude (M) unused. Nominal value (N) unaltered.
Incipient - N + M*T, where T is the number of seconds since injection.
Abrupt - (N + 1)*M
Bias - N + M
StuckAt - M

Faults are added/removed to/from the Simulink model when added/removed using the GUI.

A second method for injecting faults is to open the model in simulink, navigate to the desired block, and change the values 
manually. Alternately, the MATLAB functions get_param and set_param can be used to set these values from a script or the 
command line.


## Extended Documentation

The document [VirtualADAPT.pdf](https://github.com/nasa/VirtualADAPT/blob/master/docs/VirtualADAPT.pdf) describes the Virtual ADAPT simulation model in more detail. Please refer to this document 
for instructions on running the simulation.

## License

This software is released under the [NASA Open Source Agreement Version 1.3](https://github.com/nasa/VirtualADAPT/blob/master/License.pdf).

## Notices

Copyright © 2017 United States Government as represented by the Administrator of the National Aeronautics and Space Administration.  All Rights Reserved.

### Disclaimers

No Warranty: THE SUBJECT SOFTWARE IS PROVIDED "AS IS" WITHOUT ANY WARRANTY OF ANY KIND, EITHER EXPRESSED, IMPLIED, OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, ANY WARRANTY THAT THE SUBJECT SOFTWARE WILL CONFORM TO SPECIFICATIONS, ANY IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, OR FREEDOM FROM INFRINGEMENT, ANY WARRANTY THAT THE SUBJECT SOFTWARE WILL BE ERROR FREE, OR ANY WARRANTY THAT DOCUMENTATION, IF PROVIDED, WILL CONFORM TO THE SUBJECT SOFTWARE. THIS AGREEMENT DOES NOT, IN ANY MANNER, CONSTITUTE AN ENDORSEMENT BY GOVERNMENT AGENCY OR ANY PRIOR RECIPIENT OF ANY RESULTS, RESULTING DESIGNS, HARDWARE, SOFTWARE PRODUCTS OR ANY OTHER APPLICATIONS RESULTING FROM USE OF THE SUBJECT SOFTWARE.  FURTHER, GOVERNMENT AGENCY DISCLAIMS ALL WARRANTIES AND LIABILITIES REGARDING THIRD-PARTY SOFTWARE, IF PRESENT IN THE ORIGINAL SOFTWARE, AND DISTRIBUTES IT "AS IS."

Waiver and Indemnity:  RECIPIENT AGREES TO WAIVE ANY AND ALL CLAIMS AGAINST THE UNITED STATES GOVERNMENT, ITS CONTRACTORS AND SUBCONTRACTORS, AS WELL AS ANY PRIOR RECIPIENT.  IF RECIPIENT'S USE OF THE SUBJECT SOFTWARE RESULTS IN ANY LIABILITIES, DEMANDS, DAMAGES, EXPENSES OR LOSSES ARISING FROM SUCH USE, INCLUDING ANY DAMAGES FROM PRODUCTS BASED ON, OR RESULTING FROM, RECIPIENT'S USE OF THE SUBJECT SOFTWARE, RECIPIENT SHALL INDEMNIFY AND HOLD HARMLESS THE UNITED STATES GOVERNMENT, ITS CONTRACTORS AND SUBCONTRACTORS, AS WELL AS ANY PRIOR RECIPIENT, TO THE EXTENT PERMITTED BY LAW.  RECIPIENT'S SOLE REMEDY FOR ANY SUCH MATTER SHALL BE THE IMMEDIATE, UNILATERAL TERMINATION OF THIS AGREEMENT.
