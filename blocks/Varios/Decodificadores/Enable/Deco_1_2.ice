{
  "version": "1.1",
  "package": {
    "name": "1 to 2 decoder",
    "version": "1.0.0",
    "description": "1 to 2 decoder",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22112.269%22%20width=%2291.638%22%20viewBox=%220%200%2085.911244%20105.25528%22%3E%3Cpath%20d=%22M17.736%2021.323c0-7.134%203.894-13.724%2010.206-17.275a20.673%2020.673%200%200%201%2020.365.08c6.284%203.6%2010.124%2010.22%2010.066%2017.354v41.836c.058%207.135-3.78%2013.755-10.065%2017.355a20.675%2020.675%200%200%201-20.366.079C21.63%2077.2%2017.736%2070.61%2017.736%2063.477z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20y=%2230.222%22%20x=%2233.98%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%2233.98%22%20y=%2230.222%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20y=%2266.814%22%20x=%2232.922%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%2232.922%22%20y=%2266.814%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20y=%22104.99%22%20x=%22-1.722%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22104.99%22%20x=%22-1.722%22%3EDecoder%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M58.286%2023.953h24.696M58.286%2059.736h24.696%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
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
            "y": 192
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
            "x": 704,
            "y": 192
          }
        },
        {
          "id": "input-s",
          "type": "basic.input",
          "data": {
            "name": "s",
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
            "y": 288
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
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "cd324f3c-83db-4160-843a-b73925df3fcf",
          "type": "basic.code",
          "data": {
            "code": "reg [1:0] o_aux;\n\nalways @(*)\nbegin\n  o_aux <= 2'b0;\n  o_aux[s] <= ena;\nend\n\nassign {o1,o0}=o_aux;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "ena"
                },
                {
                  "name": "s"
                }
              ],
              "out": [
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
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-s",
            "port": "out"
          },
          "target": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "s"
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
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "ena"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -8.5
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
