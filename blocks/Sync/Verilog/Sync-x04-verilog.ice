{
  "version": "1.2",
  "package": {
    "name": "Sync-x04-verilog",
    "version": "0.1",
    "description": "Sync a 4-bit input with the system clock domain (Verilog implementation)",
    "author": "Juan Gonzalez-González (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -224,
            "y": -328
          }
        },
        {
          "id": "e226f910-14af-473d-956b-03559f466726",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -72,
            "y": -328
          }
        },
        {
          "id": "7bb530a8-ada4-4baa-a7f2-921dbc1eaf88",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": -72,
            "y": -232
          }
        },
        {
          "id": "4fbbae58-f87d-41cd-9afc-5c4948cc3e61",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 616,
            "y": -120
          }
        },
        {
          "id": "b5fc998e-07f3-4d6f-89a8-f5ad83552ff0",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -72,
            "y": 0
          }
        },
        {
          "id": "f5034026-08d0-4fb7-baa2-0518559cc116",
          "type": "basic.code",
          "data": {
            "code": "//-- Number of bits in the bus\nlocalparam N = 4;\n\n//-- Use 2 bits for each sync unit\n//-- qs[0] First sync unit\n//-- qs[1] Second sync unit\n//-- ...\nreg [1:0] qs[0:N-1];\n\ngenvar i;\n\ngenerate\n\n  //-- Place N Sync blocks in paralell\n  for (i = 0; i < N; i = i + 1) begin\n\n    always @(posedge clk) \n    begin\n      //-- First D Flip-Flop\n      qs[i][0] <= d[i];\n  \n      //-- Secondo D Flip-flop\n      qs[i][1] <= qs[i][0];\n    end\n\n    //-- Output wire\n    assign q[i] = qs[i][1];\n    \n  end  //-- For\n\nendgenerate\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": -320
          },
          "size": {
            "width": 432,
            "height": 464
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
            "port": "out"
          },
          "target": {
            "block": "e226f910-14af-473d-956b-03559f466726",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7bb530a8-ada4-4baa-a7f2-921dbc1eaf88",
            "port": "outlabel"
          },
          "target": {
            "block": "f5034026-08d0-4fb7-baa2-0518559cc116",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "b5fc998e-07f3-4d6f-89a8-f5ad83552ff0",
            "port": "out"
          },
          "target": {
            "block": "f5034026-08d0-4fb7-baa2-0518559cc116",
            "port": "d"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f5034026-08d0-4fb7-baa2-0518559cc116",
            "port": "q"
          },
          "target": {
            "block": "4fbbae58-f87d-41cd-9afc-5c4948cc3e61",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}