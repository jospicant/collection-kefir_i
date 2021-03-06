{
  "version": "1.1",
  "package": {
    "name": "4 outputs demultiplexer",
    "version": "1.0.0",
    "description": "4 outputs demultiplexer",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22184.12%22%20width=%2291.388%22%20viewBox=%220%200%2085.676238%20172.61068%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M19.025%2038.033c0-13.12%203.893-25.238%2010.206-31.768%206.313-6.53%2014.081-6.474%2020.365.146S59.72%2025.204%2059.662%2038.324v76.933c.058%2013.12-3.782%2025.293-10.066%2031.913-6.284%206.62-14.052%206.676-20.365.146-6.313-6.53-10.206-18.648-10.206-31.768z%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%2230.222%22%20x=%2228.93%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2228.93%22%20y=%2230.222%22%3E11%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%2266.814%22%20x=%2227.873%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2227.873%22%20y=%2266.814%22%3E10%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22170.47%22%20x=%226.848%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22170.47%22%20x=%226.848%22%3EDemux%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M59.574%2023.953H84.27M59.574%2059.737H84.27M18.038%2073.224H1.406M59.45%2089.502h24.696M59.45%20125.29h24.696%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%2296.4%22%20x=%2228.284%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2228.284%22%20y=%2296.4%22%3E01%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22132.038%22%20x=%2227.928%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2227.928%22%20y=%22132.038%22%3E00%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "output-o3",
          "type": "basic.output",
          "data": {
            "name": "o3",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 720,
            "y": 176
          }
        },
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 208
          }
        },
        {
          "id": "output-o2",
          "type": "basic.output",
          "data": {
            "name": "o2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 720,
            "y": 240
          }
        },
        {
          "id": "output-o1",
          "type": "basic.output",
          "data": {
            "name": "o1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 720,
            "y": 304
          }
        },
        {
          "id": "input-s",
          "type": "basic.input",
          "data": {
            "name": "s",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 336
          }
        },
        {
          "id": "output-o0",
          "type": "basic.output",
          "data": {
            "name": "o0",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 720,
            "y": 368
          }
        },
        {
          "id": "cd324f3c-83db-4160-843a-b73925df3fcf",
          "type": "basic.code",
          "data": {
            "code": "reg [3:0] o_aux;\n\nalways @(*)\nbegin\n  o_aux <= 4'b0;\n  o_aux[s] <= i;\nend\n\nassign {o3,o2,o1,o0}=o_aux;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                },
                {
                  "name": "s",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
                {
                  "name": "o1"
                },
                {
                  "name": "o0"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 176
          },
          "size": {
            "width": 288,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i",
            "port": "out"
          },
          "target": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o0"
          },
          "target": {
            "block": "output-o0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "input-s",
            "port": "out"
          },
          "target": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "s"
          },
          "size": 2
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o2"
          },
          "target": {
            "block": "output-o2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o3"
          },
          "target": {
            "block": "output-o3",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -26,
        "y": -40.5
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
