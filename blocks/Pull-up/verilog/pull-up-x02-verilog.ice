{
  "version": "1.2",
  "package": {
    "name": "pull-up-x02-verilog",
    "version": "0.1",
    "description": "2 FPGA internal pull-ups (Verilog implementation)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5v2.4H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E",
    "otid": 1610484795425
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d9b3dc2b-e163-415f-9bd2-a4e7507870ee",
          "type": "basic.input",
          "data": {
            "name": "pin",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 288,
            "y": 568
          }
        },
        {
          "id": "0ad5c923-6ce0-49d3-8fbe-a6a357336a1d",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 912,
            "y": 568
          }
        },
        {
          "id": "3d73247a-f434-4449-9a6d-3cc270925aaf",
          "type": "basic.constant",
          "data": {
            "name": "on",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 600,
            "y": 288
          }
        },
        {
          "id": "36f4a2e2-cb06-4e8a-8b7d-675e909ffc67",
          "type": "basic.info",
          "data": {
            "info": "The pull-ups are connected  \nby default",
            "readonly": true
          },
          "position": {
            "x": 720,
            "y": 320
          },
          "size": {
            "width": 208,
            "height": 56
          }
        },
        {
          "id": "d523dd31-7055-4ed1-9a41-49d9371d4caf",
          "type": "basic.code",
          "data": {
            "code": "// Pull ups\n\nwire [1:0] din;\nwire [1:0] dout;\nwire outen;\n\nassign o = { din[1], din[0] };\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(ON)\n) io_pin0 (\n    .PACKAGE_PIN(i[0]),\n    .OUTPUT_ENABLE(outen),\n    .D_OUT_0(dout),\n    .D_IN_0(din[0])\n);\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(ON)\n) io_pin1 (\n    .PACKAGE_PIN(i[1]),\n    .OUTPUT_ENABLE(outen),\n    .D_OUT_0(dout),\n    .D_IN_0(din[1])\n);",
            "params": [
              {
                "name": "ON"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 440,
            "y": 392
          },
          "size": {
            "width": 400,
            "height": 408
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d9b3dc2b-e163-415f-9bd2-a4e7507870ee",
            "port": "out"
          },
          "target": {
            "block": "d523dd31-7055-4ed1-9a41-49d9371d4caf",
            "port": "i"
          },
          "size": 2
        },
        {
          "source": {
            "block": "d523dd31-7055-4ed1-9a41-49d9371d4caf",
            "port": "o"
          },
          "target": {
            "block": "0ad5c923-6ce0-49d3-8fbe-a6a357336a1d",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "3d73247a-f434-4449-9a6d-3cc270925aaf",
            "port": "constant-out"
          },
          "target": {
            "block": "d523dd31-7055-4ed1-9a41-49d9371d4caf",
            "port": "ON"
          }
        }
      ]
    }
  },
  "dependencies": {}
}