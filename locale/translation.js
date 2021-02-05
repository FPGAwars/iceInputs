// Translation document for the collection
// =======================================
// This file contains the texts
// annotated for translation
//
// Instructions:
// 1. Open the PO file with Poedit
// 2. Press "Update" to update from sources

gettext('Pull-up');
gettext('Utils');
gettext('verilog');
gettext('pull-up-x01');
gettext('FPGA internal pull-up configuration on the input port');
gettext('### Pull-up parameter:\n\n0: No pull-up  \n1: Pull-up activated');
gettext('Only an FPGA pin can  \nbe connected here!!!');
gettext('The pull-up is connected  \nby default');
gettext('pull-up-x02');
gettext('2 FPGA internal pull-ups');
gettext('Separador de bus de 2-bits en dos cables');
gettext('Agregador de 2 cables en un bus de 2-bits');
gettext('The pull-ups are connected  \nby default');
gettext('pull-up-x03');
gettext('3 FPGA internal pull-ups');
gettext('Separador de bus de 3-bits');
gettext('Agregador de 3 cables en un bus de 3-bits');
gettext('pull-up-x02-verilog');
gettext('2 FPGA internal pull-ups (Verilog implementation)');
gettext('pull-up-x03-verilog');
gettext('3 FPGA internal pull-ups (Verilog implementation)');
gettext('Debouncer');
gettext('Remove the rebound on a mechanical switch');
gettext('D Flip-flop (verilog implementation)');
gettext('Puerta XOR');
gettext('1bit register (implemented in verilog)');
gettext('Contador módulo M, ascendente, de 16 bits, con reset ');
gettext('Un bit constante a 1');
gettext('Previous input  \nvalue');
gettext('Current input  \nvalue');
gettext('There is a change  \non the input');
gettext('Whenever there is a change in  \nthe input, the cuonter is started');
gettext('If the counter reaches it maximum  \nvalue, the input is considered stable  \nand it is captured');
gettext('### Time calculation\n\nFor CLK=12MHZ, a 16-bit counter reaches its  \nmaximum every 2 ** 16 * 1/F = 5.5ms aprox  \nIF more time is needed for debouncing,  \nuse a counter with more bits (17, 18...)');
gettext('## Debouncer  \n\nA value is considered stable when  \nthere is no changes during 5.5ms  \naprox. If the value is stable is its  \ncaptured on the output flip-flop');
gettext('Stable output');
gettext('Parameter: Initial value');
gettext('System clock');
gettext('Input data');
gettext('Output');
gettext('# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1');
gettext('Initial value');
gettext('**Parámetro**: Módulo del contador');
gettext('Pos-neg-logic');
gettext('Select positive or negative logic for the input');
gettext('Valor genérico constante, de 1 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('Sync');
gettext('Sync the input with the system clock domain');
gettext('pull-up');
gettext('01-pull-up-x1');
gettext('## Example 1: Testing one pull-up  \n\nThe button state can be seen on the LED0  \n* Button not pressed: LED0 on  \n* Button pressed: LED0 off');
gettext('The pull-up is active by default  \nIt can be disconnected by setting the  \nparameter to 0');
gettext('02-pull-up-x1-deactivation');
gettext('## Example 2: Enabling and disabling one pull-up  \n\nJust change the on parameter for enabling/disabling the internal pull-up  \nThe button state is shown on the LED0  \n');
gettext('**ON parameter**:  \n* 0: pull-up disabled  \n* 1: Pull-up enabled');
gettext('The SW1 and SW2 buttons on  \nthe Alhambra-II board have an external  \npull-down, so the internal pull-up should  \nbe disabled');
gettext('03-pull-up-x1-error');
gettext('Puerta NOT');
gettext('## Example 3: Error in pull-up connection \n\nThe input pin of the pull-up block CAN ONLY BE CONNECTED to an input BLOCK  \nIf it is connected to any other digital component an error will show up');
gettext('ERROR: The NOT gate cannot be connected to the  \npull-up input pin');
gettext('## THIS CIRCUIT IS WRONG!');
gettext('04-pull-up-x1-two');
gettext('## Example 4: Testing two pull-up blocks  \n\nTwo buttons are connected to two LEDs, and their pull-ups  \nactivated\n');
gettext('05-pull-up-x2');
gettext('## Example 5: Testing two pull-ups  \n\nThe buttons state is shown on LED0 and LED1');
gettext('The pull-ups are active by default  \nThey can be disconnected by  \nseting the parameter to 0');
gettext('Buttons');
gettext('06-pull-up-x3');
gettext('## Example 6: Testing three pull-ups  \n\nThe buttons state is shown on LEDs 0,1 and 2');
gettext('LEDs');
gettext('test');
gettext('## Example 3: Testing three pull-ups  \n\nThe buttons state is shown on LEDs 0,1 and 2');
gettext('test2');
gettext('test3');
