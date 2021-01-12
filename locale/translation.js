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
gettext('pull-up-x01');
gettext('FPGA internal pull-up configuration on the input port');
gettext('### Pull-up parameter:\n\n0: No pull-up  \n1: Pull-up activated');
gettext('Only an FPGA pin can  \nbe connected here!!!');
gettext('The pull-up is connected  \nby default');
gettext('ice-build');
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
gettext('Pull-up');
gettext('Pull-up2');
gettext('pull-up');
gettext('ice-build');
gettext('01-pull-up-x1');
gettext('## Example 1: Testing one pull-up  \n\nThe button state can be seen on the LED0  \n* Button not pressed: LED0 on  \n* Button pressed: LED0 off');
gettext('The pull-up is active by default  \nIt can be disconnect seting the  \nparameter to 0');
gettext('01-pull-up-x1');
