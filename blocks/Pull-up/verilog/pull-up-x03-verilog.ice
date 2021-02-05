{
  "version": "1.2",
  "package": {
    "name": "pull-up-x03-verilog",
    "version": "0.1",
    "description": "3 FPGA internal pull-ups (Verilog implementation)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5v2.4H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E",
    "otid": 1610484795425
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "590b3059-51d1-4098-9236-fce99363b649",
          "type": "basic.input",
          "data": {
            "name": "pin",
            "range": "[2:0]",
            "clock": false,
            "size": 3
          },
          "position": {
            "x": 280,
            "y": 640
          }
        },
        {
          "id": "eb0cb410-5970-473e-8d6a-708612c80b6b",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[2:0]",
            "size": 3
          },
          "position": {
            "x": 912,
            "y": 640
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
            "y": 280
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
            "y": 312
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
            "code": "//-- Number of pull-ups\n//-- It should be equal to the number of\n//-- bits in the input and output buses\nlocalparam N = 3;\n\ngenvar i;\n\ngenerate \n\n  //-- Place N IO blocks configured\n  //-- as input with pull-up\n  for (i = 0; i < N; i = i + 1) begin\n  \n    SB_IO \n      #(\n        .PIN_TYPE(6'b 1010_01),\n        \n        //-- The pull-up is activated or not\n        //-- depeding on the ON parameter\n        .PULLUP(ON)\n       )\n       \n      io_pin (\n      \n        //-- Input pin\n        .PACKAGE_PIN( in[i] ),\n        \n        //-- Block Output\n        .D_IN_0( o[i] ),\n        \n         //-- Configured as input\n        .OUTPUT_ENABLE(1'b0),\n        \n         //-- Not used\n        .D_OUT_0(1'b0)\n        \n      );\n  end\n  \nendgenerate\n\n\n",
            "params": [
              {
                "name": "ON"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 440,
            "y": 392
          },
          "size": {
            "width": 408,
            "height": 560
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3d73247a-f434-4449-9a6d-3cc270925aaf",
            "port": "constant-out"
          },
          "target": {
            "block": "d523dd31-7055-4ed1-9a41-49d9371d4caf",
            "port": "ON"
          }
        },
        {
          "source": {
            "block": "d523dd31-7055-4ed1-9a41-49d9371d4caf",
            "port": "o"
          },
          "target": {
            "block": "eb0cb410-5970-473e-8d6a-708612c80b6b",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "590b3059-51d1-4098-9236-fce99363b649",
            "port": "out"
          },
          "target": {
            "block": "d523dd31-7055-4ed1-9a41-49d9371d4caf",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {}
}