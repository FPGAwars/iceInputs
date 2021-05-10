# iceinput Collection

[![Icestudio](https://img.shields.io/badge/collection-icestudio-blue.svg)](https://github.com/FPGAwars/icestudio)
![Version](https://img.shields.io/badge/version-v0.1.1-orange.svg)

Inputs: pushbuttons and switches.

## Install

* Download the collection: [stable](https://github.com/FPGAwars/iceInputs/archive/refs/tags/v0.1.1.zip) or [development](https://github.com/FPGAwars/iceInputs/archive/refs/heads/main.zip)
* Install the collection: *Tools > Collections > Add*
* Load the collection: *Select > Collection*

## Blocks
* *Buttons*
  * *Button*
    * Button-x01
    * Button-x02
    * Button-x03
    * Button-x04
    * Button-x07
    * Button-x08
  * *Button-tic*
    * button-tic-x01
    * button-tic-x02
    * button-tic-x03
    * button-tic-x04
    * button-tic-x08
  * *Button_direct*
    * Button_direct-x01
    * Button_direct-x02
    * Button_direct-x03
    * Button_direct-x04
    * Button_direct-x08
  * *Button_direct_tic*
    * Button_direct_tic_x01
    * Button_direct_tic_x02
    * Button_direct_tic_x03
    * Button_direct_tic_x04
    * Button_direct_tic_x07
    * Button_direct_tic_x08
* *Debouncer*
  * Debouncer-x01
  * Debouncer-x02
  * Debouncer-x03
  * Debouncer-x04
  * Debouncer-x08
* *Not-wire*
  * Not-wire-x01
  * Not-wire-x02
  * Not-wire-x03
  * Not-wire-x04
  * Not-wire-x08
  * *Verilog*
    * Not-wire-x01-verilog
    * Not-wire-x02-verilog
    * Not-wire-x03-verilog
    * Not-wire-x04-verilog
    * Not-wire-x08-verilog
* *Pull-up*
  * pull-up-x01
  * pull-up-x02
  * pull-up-x03
  * pull-up-x04
  * pull-up-x08
  * *verilog*
    * pull-up-x02-verilog
    * pull-up-x03-verilog
    * pull-up-x04-verilog
    * pull-up-x08-verilog
* *Sync*
  * Sync-x01
  * Sync-x02
  * Sync-x03
  * Sync-x04
  * Sync-x08
  * *Verilog*
    * Sync-x01-verilog
    * Sync-x02-verilog
    * Sync-x03-verilog
    * Sync-x04-verilog
    * Sync-x08-verilog

## Examples
* 00-Index
* *CT10*
  * *01-Etapa-2-pull-up*
    * 01-pull-up-x1
    * 02-pull-up-x1-on-off
    * 03-pull-up-x1-error
    * 04-pull-up-x1-two
    * 05-pull-up-x2
    * 06-pull-up-x4-switches
  * *02-Etapa-3-sincronizacion*
    * 07-sync-x1-icerok-test
    * 08-sync-x1-pull-up
    * 09-sync-x8-pull-up
  * *03-Etapa-4-normalizacion*
    * 10-not-wire-x1
    * 11-not-wire-x1-Alhambra-II
    * 12-not-wire-x8-swithces
  * *04-Etapa-5-Antirrebotes*
    * 13-debouncer-counter
    * 14-debouncer-x1
    * 15-debouncer-counter-2
    * 16-debouncer-x8-switches
  * *05-buttons*
    * 17-button-x1-Alhambra-II
    * 18-button-x2-Alhambra-II
    * 19-button-x1-direct
    * 20-button-direct-x1
    * 21-button-direct-x8
    * 22-button-tic
    * 23-button-direct-tic
  * *06-Aplicaciones*
    * 24-Alhambra-II-01-leds
    * 25-Alhambra-II-02-sonidos
    * 26-Direct-buttons-01-leds
    * 27-Direct-buttons-02-sonidos
    * 28-Gamepad-01
    * 29-Gamepad-02
    * 30-Arduino-Joystick-01
    * 31-Arduino-Joystick-02
    * 32-Edubasica-01
    * 33-Edubasica-02
    * 34-Edchina-01
    * 35-Edchina-02
    * 36-Fenderino-Guitar-01
    * 37-Fenderino-Guitar-02
    * 38-Lalebot-shield1-01
    * 39-Lalebot-shield1-02
    * 40-Lalebot-shield2-01
    * 41-Lalebot-shield3-01
    * 42-IceBreaker-Dip-Switch-01
    * 43-IceSugar-Pmod-Switch-01
    * 44-Capacitivo-01
    * 45-Pulsador-casero-01
* *TESTs*
  * *Sync-x1*
    * *Alhambra-II*
      * 01-icerok-delay-measurement
* *button*
  * 01-button-x1-Alhambra-II
  * 02-button-x2-Alhambra-II
  * 03-button-external-button
* *button-direct*
  * 01-button-direct-x1
  * 02-button-direct--8-switches
* *button-direct-tic*
  * 01-button-direct-tic-x2-led
* *button-tic*
  * 01-button-tic-led
* *debouncer*
  * 01-bouncing-test
  * 02-debouncer-test
* *ice-build*
  * *00-Index*
* *not-wire*
  * 01-not-wire-x1
  * 02-not-wire-x1-pull-down
  * 03-not-wire-x8-switches
* *pull-up*
  * 01-pull-up-x1
  * 02-pull-up-x1-deactivation
  * 03-pull-up-x1-error
  * 04-pull-up-x1-two
  * 05-pull-up-x2
  * 06-pull-up-x3
  * 07-pull-up-x4
  * 08-pull-up-x8
* *sync*
  * 01-sync-x1
  * 02-sync-x2
  * 03-sync-x3
  * 04-sync-x4
  * 05-sync-x8
  * *ice-build*
    * *04-sync-x4*

## Languages
| Language | Translated strings |
|:--------:|:------------------:|
| es_ES | ![Progress](http://progressed.io/bar/53) |

## Authors
* [Juan Gonzalez-Gomez (Obijuan)](https://github.com/Obijuan)


## License

Licensed under [GPL-2.0](https://opensource.org/licenses/GPL-2.0).
