{
  "version": "1.2",
  "package": {
    "name": "Sync-x01-verilog",
    "version": "0.3",
    "description": "Sync-x01: 1-bit input with the system clock domain (Verilog implementation)",
    "author": "Juan Gonzalez-González (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "04b7a776-03f4-4de2-a09f-9f3cae6dded2",
          "type": "basic.output",
          "data": {
            "name": "nc",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 384,
            "y": -80
          }
        },
        {
          "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -136,
            "y": -16
          }
        },
        {
          "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 384,
            "y": 56
          }
        },
        {
          "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": false
          },
          "position": {
            "x": -136,
            "y": 128
          }
        },
        {
          "id": "cf6fe46f-cd0d-4a77-be7a-dd6aa92801fa",
          "type": "basic.code",
          "data": {
            "code": "//-- Two D flip-flops\n//-- connected in cascade\n\nreg q1 = 0;\nreg q2 = 0;\n\nalways @(posedge clk) \nbegin\n  //-- First D Flip-Flop\n  q1 <= d;\n  \n  //-- Secondo D Flip-flop\n  q2 <= q1;\nend\n\n//-- Assign the output\nassign q = q2;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 32,
            "y": -56
          },
          "size": {
            "width": 296,
            "height": 288
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
            "block": "cf6fe46f-cd0d-4a77-be7a-dd6aa92801fa",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
            "port": "out"
          },
          "target": {
            "block": "cf6fe46f-cd0d-4a77-be7a-dd6aa92801fa",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "cf6fe46f-cd0d-4a77-be7a-dd6aa92801fa",
            "port": "q"
          },
          "target": {
            "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}