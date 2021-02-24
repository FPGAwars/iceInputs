// Translation document for the collection
// =======================================
// This file contains the texts
// annotated for translation
//
// Instructions:
// 1. Open the PO file with Poedit
// 2. Press "Update" to update from sources

gettext('Not-wire');
gettext('Pull-up');
gettext('Sync');
gettext('Utils');
gettext('Verilog');
gettext('Not-wire-x01');
gettext('Select positive or negative logic for the input (0=positive, 1=negative)');
gettext('Valor genérico constante, de 1 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('Puerta XOR');
gettext('When k=0, it works like a wire  \n(The output is equal to the input)  \nWhen k=1, it act as a not gate\n(The output is the inverse of the input)');
gettext('### Truth table for XOR\n\n| k | input | output | function |\n|---|-------|--------|----------|\n| 0 | 0     |  0     | wire     |\n| 0 | 1     |  1     | wire     |\n| 1 | 0     |  1     | Not      |\n| 1 | 1     |  0     | Not      |');
gettext('Not-wire-x01-verilog');
gettext('Select positive or negative logic for the input (0=positive, 1=negative) (Verilog implementation)');
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
gettext('pull-up-x04');
gettext('4 FPGA internal pull-ups');
gettext('Separador de bus de 4-bits en 4 cables');
gettext('Agregador de 4 cables en un bus de 4-bits');
gettext('pull-up-x08');
gettext('8 FPGA internal pull-ups');
gettext('Separador de bus de 8-bits en buses de 4 bits');
gettext('Agregador de 2 buses de 4-bits a bus de 8-bits');
gettext('pull-up-x02-verilog');
gettext('2 FPGA internal pull-ups (Verilog implementation)');
gettext('pull-up-x03-verilog');
gettext('3 FPGA internal pull-ups (Verilog implementation)');
gettext('pull-up-x04-verilog');
gettext('4 FPGA internal pull-ups (Verilog implementation)');
gettext('pull-up-x08-verilog');
gettext('8 FPGA internal pull-ups (Verilog implementation)');
gettext('Verilog');
gettext('Sync-x01');
gettext('Sync 1-bit input with the system clock domain');
gettext('D Flip-flop (verilog implementation)');
gettext('Parameter: Initial value');
gettext('System clock');
gettext('Input data');
gettext('Output');
gettext('# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1');
gettext('Sync-x02');
gettext('Sync a 2-bit input with the system clock domain');
gettext('Sync-x03');
gettext('Sync a 3-bit input with the system clock domain');
gettext('Sync-x04');
gettext('Sync a 4-bit input with the system clock domain');
gettext('Sync-x08');
gettext('Sync a 8-bit input with the system clock domain');
gettext('Sync-x01-verilog');
gettext('Sync 1-bit input with the system clock domain (Verilog implementation)');
gettext('Sync-x02-verilog');
gettext('Sync a 2-bit input with the system clock domain (Verilog implementation)');
gettext('Sync-x03-verilog');
gettext('Sync a 3-bit input with the system clock domain (Verilog implementation)');
gettext('Sync-x04-verilog');
gettext('Sync a 4-bit input with the system clock domain (Verilog implementation)');
gettext('Sync-x08-verilog');
gettext('Sync a 8-bit input with the system clock domain (Verilog implementation)');
gettext('Debouncer');
gettext('Remove the rebound on a mechanical switch');
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
gettext('Initial value');
gettext('**Parámetro**: Módulo del contador');
gettext('Pos-neg-logic');
gettext('Select positive or negative logic for the input');
gettext('TESTs');
gettext('not-wire');
gettext('pull-up');
gettext('sync');
gettext('Sync-x1');
gettext('Alhambra-II');
gettext('01-icerok-delay-measurement');
gettext('Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador');
gettext('2 channel icerok probe adaptor');
gettext('Agregador de 2 buses de 6 y 2-bits a bus de 8-bits');
gettext('Valor constante 0, de 6 bits');
gettext('Valor genérico constante, de 6 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('16B memory icerok probe');
gettext('16B memory. Bus interface');
gettext('16 Bytes Synchronous memory');
gettext('Join the fields into one 16B memory bus');
gettext('Split a 16B memory bus into its fields');
gettext('Valor constante 0 para bus de 4 bits');
gettext('Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('D Flip-flop');
gettext('16B memory sample machine. Captura the input data and store it in the memory');
gettext('Puerta NOT');
gettext('Puerta AND');
gettext('Puerta OR');
gettext('8-bits register (in verilog)');
gettext('Multiplexor de 2 a 1 de 14 bits');
gettext('Máquina de contar, de 4 bits');
gettext('Biestable de almacenamiento del estado de la máquina');
gettext('Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos');
gettext('Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos');
gettext('Registro de 4 bits con entrada de reset');
gettext('Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)');
gettext('Comparador de dos operandos de 4 bits');
gettext('Valor genérico constante (menos 1), de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('16B memory download machine');
gettext('Un bit constante a 0');
gettext('Valor constante 0 para bus de 8 bits');
gettext('Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0');
gettext('Multiplexor de 2 a 1 de 8 bits');
gettext('Transmit one character to the STDOUT bus');
gettext('Extract the next signal from the stdout bus');
gettext('10 bits, 2-1 Multiplexor');
gettext('stdout bus joiner (data + tic)');
gettext('Serial transmiter for the stdout bus (1 char buffer). Sysclk parameter');
gettext('stdout bus splitter into data and tic signals');
gettext('Convert the 1-bit next signal into a 10-bit stdout bus');
gettext('Serial transmitter with a buffer for 1 byte');
gettext('1-byte buffer');
gettext('Registro de 8 bits');
gettext('Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente');
gettext('Serial transmitter with system clock freq parameter');
gettext('## Unit Under test');
gettext('Input data (1 bit)  \nCycle n');
gettext('Output data (1 bit)  \nCycle n+2');
gettext('## Input data\n\n1-period pulse generated manually  \n(by pressing the button)');
gettext('## Logic analyzer');
gettext('Trigger condition: pulse in d');
gettext('2 channel adaptor');
gettext('Icerok probe');
gettext('Data being measured:  \n* Channel 1: Output (q)\n* Channel 0: Input (d)');
gettext('# Sync: Manual testing with Logic Analyzer\n\nWhen the button sw1 is pressed, a 1-period pulse  \nis written to the Sync Block input (d). Also, the  \nlogic analyzer is triggered  \n\nThe same pulse should be seen on the q output, but  \ntwoe cycles later');
gettext('**Pulsador-tic**');
gettext('## Icerok-probe machine\n\nMachine for capturing data, storing it in the memory and transmit  \nto the computer by serial port');
gettext('Writing the data to the memory on  \nevery system clock cycle');
gettext('Transmiting the raw memory contents  \nto the computer, by serial port');
gettext('When the sampling is done  \ntransmit the information to  \nthe computer');
gettext('Memory were the data  \nis stored');
gettext('Reading data from memory  \nReading bus status');
gettext('Calculate if the bus can be taken');
gettext('The bus is available');
gettext('This circuits wants  \nto use the bus');
gettext('The bus has been already  \ntaken');
gettext('One cycle after the machine is done  \nthe bus is already taken to write  \nthe bbusy signal to 0 and allow  \nother circuits to use it');
gettext('The output bus is controlled  \nby this circuit (1) or  \nremain untouched (0)');
gettext('The reading machine  \ncan be started');
gettext('## Sample machine\n\nRead the input data, (one byte per clock cycle) and store it into the memory\n\n');
gettext('**Reloj del sistema**');
gettext('**Estado de**  \n**la máquina**');
gettext('Máquina encendida');
gettext('Máquina apagada  \n(rst = 1)');
gettext('Tic de arranque');
gettext('Tic de fin');
gettext('**Contador de ciclos**');
gettext('Número de ciclos  \ncontados');
gettext('Valor  \nincrementado');
gettext('### Salidas');
gettext('Estado de la máquina');
gettext('Ciclo actual');
gettext('Cuenta finalizada');
gettext('Ejecutar el ciclo');
gettext('Número de ciclos  \na contar');
gettext('¿Estamos en el  \nciclo k-1?');
gettext('Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida');
gettext('Nuevo ciclo');
gettext('Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar');
gettext('Apagar la  \nmáquina');
gettext('Ciclo nuevo:  \nincrementar la cuenta');
gettext('El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo');
gettext('Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!');
gettext('Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no');
gettext('**Tic de apagado**');
gettext('**Tic de encendido**');
gettext('**Inicializar**');
gettext('**Estado de la máquina**');
gettext('## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes');
gettext('Señal de  \nentrada');
gettext('Reloj del  \nsistema');
gettext('Reading machine');
gettext('## Download machine\n\nTransmit all the memory contents through the serial port  \nThe bytes are transmited raw (in binary). No ascii encoding  \nThere should be a program running on the computer capable of  \nreading these raw bytes');
gettext('## PUTC: Transmit one character (STDOUT bus)\n\nWhen **idle**, the STDOUT bus crosses the component without modification    \n\nWhen the machine starts, the char is outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off');
gettext('Start tic: The byte from the  \ninput char is transmited');
gettext('Char to be transmited');
gettext('State of the machine:  \n1: ON: transmitting  \n2: OFF: transparent mode  ');
gettext('If the machine is on  \nand the character has been  \ntransmitted: Turn it off');
gettext('The machine has finished');
gettext('**STDOUT BUS**');
gettext('Not connected');
gettext('**Create the bus**  \nfrom the data and tic signals');
gettext('Transparent mode...  \nor not');
gettext('## STDOUT serial\n\nSerial transmitter for the STDOUT bus\n');
gettext('**STDOUT Bus**  \n* Data to transmit (8 bits)  \n* tic (1 bit)\n* data sent (done tic, 1 bit)');
gettext('Empty Buffer  \n(There is no byte  \nwaiting)');
gettext('Byte stored in the  \nbuffer, waiting to be  \ntransmitted when the  \ntransmitter is ready');
gettext('Buffer state:  \n0: empty  \n1: full');
gettext('Transmitter ready');
gettext('If the transmittter is ready  \nand there is a character  \nin the buffer: Transmit!');
gettext('Serial transmitter state');
gettext('01-not-wire-x1');
gettext('## Example 1: Testing the Not-wire-x1 block  \n\nThe button state is shown on LED0  \n* Button not pressed: LED0 off  \n* Button pressed: LED0 on');
gettext('Pull-up ON');
gettext('Add a NOT');
gettext('02-not-wire-x1-pull-down');
gettext('## Example 2: Button with external pull-down  \n\nThis is a general circuit for connecting any button, just by changing  \nthe values of the pull-up and Not parameter. In example 1 a button with no  \nexternal circuit was used. It was needed to enable the pull-up and then the  \nnot gate gor having positive logic\n\nIn this example the button of the Alhambra-II board is used, which have an  \nexternal pull-down. Both the pull-up and not gate have to be disabled\n\nThe button state is shown on LED0  \n* Button not pressed: LED0 off  \n* Button pressed: LED0 on');
gettext('Not gate disabled');
gettext('Internal pull-up disabled');
gettext('SW1 in the  \nAlhambra II board');
gettext('01-pull-up-x1');
gettext('## Example 1: Testing one pull-up  \n\nThe button state can be seen on the LED0  \n* Button not pressed: LED0 on  \n* Button pressed: LED0 off');
gettext('The pull-up is active by default  \nIt can be disconnected by setting the  \nparameter to 0');
gettext('02-pull-up-x1-deactivation');
gettext('## Example 2: Enabling and disabling one pull-up  \n\nJust change the on parameter for enabling/disabling the internal pull-up  \nThe button state is shown on the LED0  \n');
gettext('**ON parameter**:  \n* 0: pull-up disabled  \n* 1: Pull-up enabled');
gettext('The SW1 and SW2 buttons on  \nthe Alhambra-II board have an external  \npull-down, so the internal pull-up should  \nbe disabled');
gettext('03-pull-up-x1-error');
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
gettext('07-pull-up-x4');
gettext('## Example 7: Testing four pull-ups  \n\nThe buttons state is shown on LEDs 0-3');
gettext('08-pull-up-x8');
gettext('## Example 8: Testing eight pull-ups  \n\nThe buttons state is shown on LEDs 0-7');
gettext('01-sync-x1');
gettext('## Example 1: Testing the sync-x1 block  \n\nThe button state is shown on LED0  \n* Button not pressed: LED0 on  \n* Button pressed: LED0 off');
gettext('The sync block should always  \nbe after the pull-up block if  \nit exist, or after the input pin  \nif there is no pull-up');
gettext('02-sync-x2');
gettext('## Example 2: Testing the sync-x2 block  \n\nThe buttons state is shown on LED0 and LED1  \n* Button not pressed: LED on  \n* Button pressed: LED off');
gettext('03-sync-x3');
gettext('## Example 3: Testing the sync-x3 block  \n\nThe buttons state is shown on LEDs 0-2  \n* Button not pressed: LED on  \n* Button pressed: LED off');
gettext('04-sync-x4');
gettext('## Example 4: Testing the sync-x4 block  \n\nThe buttons state is shown on LEDs 0-3  \n* Button not pressed: LED on  \n* Button pressed: LED off');
gettext('05-sync-x8');
gettext('## Example 8: Testing the sync-x8 block  \n\nThe buttons state is shown on LEDs 0-7  \n* Button not pressed: LED on  \n* Button pressed: LED off');
