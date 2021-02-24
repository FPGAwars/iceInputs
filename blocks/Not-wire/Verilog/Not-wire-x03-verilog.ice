{
  "version": "1.2",
  "package": {
    "name": "not-wire-x03-verilog",
    "version": "0.1",
    "description": "Select positive or negative logic for the input (0=positive, 1=negative) (Verilog implementation)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.537%22%20height=%22255.621%22%20version=%221%22%3E%3Cpath%20d=%22M112.127%2098.805l133.418%2076.406-133.418%2076.41z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22263.881%22%20cy=%22174.972%22%20rx=%2217.634%22%20ry=%2217.982%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4%20175.592h108.187m169.632%200h31.718%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22121.949%22%20y=%22187.178%22%20transform=%22scale(.9971%201.0029)%22%20font-weight=%22400%22%20font-size=%229.874%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22121.949%22%20y=%22187.178%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2240.873%22%3ENot%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4%2062.122h309.537%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2214.865%22%20y=%2236.868%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2214.865%22%20y=%2236.868%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.903%22%20y=%22151.969%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2216.903%22%20y=%22151.969%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1607779171609
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "18d7c3f0-2390-48b8-a787-217619ad1200",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 368,
            "y": 360
          }
        },
        {
          "id": "9ecb0fed-65a4-425d-9daa-2a09ba59d5d6",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 976,
            "y": 360
          }
        },
        {
          "id": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
          "type": "basic.constant",
          "data": {
            "name": "not",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 672,
            "y": 152
          }
        },
        {
          "id": "0216314e-f477-43e2-bac7-0dba6ac1d95b",
          "type": "basic.code",
          "data": {
            "code": "//-- Number of bits in the bus\nlocalparam N = 3;\n\ngenvar i;\n\ngenerate\n\n  //-- Place N XOR gates in paralell\n  for (i = 0; i < N; i = i + 1) begin\n  \n    assign o[i] = K ^ in[i];\n    \n  end\n  \nendgenerate",
            "params": [
              {
                "name": "K"
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
            "x": 528,
            "y": 248
          },
          "size": {
            "width": 376,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
            "port": "constant-out"
          },
          "target": {
            "block": "0216314e-f477-43e2-bac7-0dba6ac1d95b",
            "port": "K"
          }
        },
        {
          "source": {
            "block": "18d7c3f0-2390-48b8-a787-217619ad1200",
            "port": "out"
          },
          "target": {
            "block": "0216314e-f477-43e2-bac7-0dba6ac1d95b",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "0216314e-f477-43e2-bac7-0dba6ac1d95b",
            "port": "o"
          },
          "target": {
            "block": "9ecb0fed-65a4-425d-9daa-2a09ba59d5d6",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {}
}