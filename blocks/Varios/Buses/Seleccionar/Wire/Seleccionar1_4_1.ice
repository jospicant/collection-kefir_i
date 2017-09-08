{
  "version": "1.1",
  "package": {
    "name": "Seleccionar 1 bit from 4",
    "version": "0.0.1",
    "description": "Separa 1 bit de un bus de 4 bits",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2256.371%22%20width=%2256.982%22%20viewBox=%220%200%2053.42068%2052.847556%22%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2212.858%22%20y=%2210.707%22%20x=%223.507%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20font-weight=%22700%22%20y=%2210.707%22%20x=%223.507%22%3ESelect%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M3.47%2014.891l27.656.112v10.973h17.467v12.54H31.574v13.212H3.471z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.9375%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i"
            ,"range": "[3:0]",
            "pins": [

{
 "index": "3",
 "name": "",
 "value": "0"
},

{
 "index": "2",
 "name": "",
 "value": "0"
},

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
            "y": 232
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,
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
            "x": 696,
            "y": 232
          }
        },
        {
          "id": "constant-BIT",
          "type": "basic.constant",
          "data": {
            "name": "BIT",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 80
          }
        },
        {
          "id": "3a73f618-74ef-49c2-a366-093ae2c74f36",
          "type": "basic.code",
          "data": {
            "code": "assign o=i[BIT];",
            "params": [
              {
                "name": "BIT"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "i"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ],
              "out": [
                {
                  "name": "o"
                  
                  
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 208
          },
          "size": {
            "width": 320,
            "height": 112
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
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "i"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
        {
          "source": {
            "block": "constant-BIT",
            "port": "constant-out"
          },
          "target": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "BIT"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 2,
        "y": -0.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}