{
  "version": "1.1",
  "package": {
    "name": "32 bits bus NOR",
    "version": "1.0.1",
    "description": "NOR logic gate for two 32 bits buses",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.744%22%20width=%22101.14%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M46.271%2050.244H22.249s8.007-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.47%2024.72-8.602%2017.813-24.318%2023.694-32.614%2024.024z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M89.393%2026.54h10.731%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-family=%22sans-serif%22%20transform=%22scale(1.03705%20.96428)%22%20font-size=%2214.968%22%20y=%2232.493%22%20x=%2231.98%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2232.493%22%20x=%2231.98%22%20font-weight=%22bold%22%3ENOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M84.684%2031.827c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3s1.5%203.3%203.3%203.3%203.3-1.5%203.3-3.3-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-i1",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[31:0]",
            "pins": [

{
 "index": "31",
 "name": "",
 "value": "0"
},

{
 "index": "30",
 "name": "",
 "value": "0"
},

{
 "index": "29",
 "name": "",
 "value": "0"
},

{
 "index": "28",
 "name": "",
 "value": "0"
},

{
 "index": "27",
 "name": "",
 "value": "0"
},

{
 "index": "26",
 "name": "",
 "value": "0"
},

{
 "index": "25",
 "name": "",
 "value": "0"
},

{
 "index": "24",
 "name": "",
 "value": "0"
},

{
 "index": "23",
 "name": "",
 "value": "0"
},

{
 "index": "22",
 "name": "",
 "value": "0"
},

{
 "index": "21",
 "name": "",
 "value": "0"
},

{
 "index": "20",
 "name": "",
 "value": "0"
},

{
 "index": "19",
 "name": "",
 "value": "0"
},

{
 "index": "18",
 "name": "",
 "value": "0"
},

{
 "index": "17",
 "name": "",
 "value": "0"
},

{
 "index": "16",
 "name": "",
 "value": "0"
},

{
 "index": "15",
 "name": "",
 "value": "0"
},

{
 "index": "14",
 "name": "",
 "value": "0"
},

{
 "index": "13",
 "name": "",
 "value": "0"
},

{
 "index": "12",
 "name": "",
 "value": "0"
},

{
 "index": "11",
 "name": "",
 "value": "0"
},

{
 "index": "10",
 "name": "",
 "value": "0"
},

{
 "index": "9",
 "name": "",
 "value": "0"
},

{
 "index": "8",
 "name": "",
 "value": "0"
},

{
 "index": "7",
 "name": "",
 "value": "0"
},

{
 "index": "6",
 "name": "",
 "value": "0"
},

{
 "index": "5",
 "name": "",
 "value": "0"
},

{
 "index": "4",
 "name": "",
 "value": "0"
},

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
            "x": 56,
            "y": 40
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[31:0]",
            "pins": [

{
 "index": "31",
 "name": "",
 "value": "0"
},

{
 "index": "30",
 "name": "",
 "value": "0"
},

{
 "index": "29",
 "name": "",
 "value": "0"
},

{
 "index": "28",
 "name": "",
 "value": "0"
},

{
 "index": "27",
 "name": "",
 "value": "0"
},

{
 "index": "26",
 "name": "",
 "value": "0"
},

{
 "index": "25",
 "name": "",
 "value": "0"
},

{
 "index": "24",
 "name": "",
 "value": "0"
},

{
 "index": "23",
 "name": "",
 "value": "0"
},

{
 "index": "22",
 "name": "",
 "value": "0"
},

{
 "index": "21",
 "name": "",
 "value": "0"
},

{
 "index": "20",
 "name": "",
 "value": "0"
},

{
 "index": "19",
 "name": "",
 "value": "0"
},

{
 "index": "18",
 "name": "",
 "value": "0"
},

{
 "index": "17",
 "name": "",
 "value": "0"
},

{
 "index": "16",
 "name": "",
 "value": "0"
},

{
 "index": "15",
 "name": "",
 "value": "0"
},

{
 "index": "14",
 "name": "",
 "value": "0"
},

{
 "index": "13",
 "name": "",
 "value": "0"
},

{
 "index": "12",
 "name": "",
 "value": "0"
},

{
 "index": "11",
 "name": "",
 "value": "0"
},

{
 "index": "10",
 "name": "",
 "value": "0"
},

{
 "index": "9",
 "name": "",
 "value": "0"
},

{
 "index": "8",
 "name": "",
 "value": "0"
},

{
 "index": "7",
 "name": "",
 "value": "0"
},

{
 "index": "6",
 "name": "",
 "value": "0"
},

{
 "index": "5",
 "name": "",
 "value": "0"
},

{
 "index": "4",
 "name": "",
 "value": "0"
},

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
            "virtual": true
          },
          "position": {
            "x": 552,
            "y": 72
          }
        },
        {
          "id": "input-i0",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "range": "[31:0]",
            "pins": [

{
 "index": "31",
 "name": "",
 "value": "0"
},

{
 "index": "30",
 "name": "",
 "value": "0"
},

{
 "index": "29",
 "name": "",
 "value": "0"
},

{
 "index": "28",
 "name": "",
 "value": "0"
},

{
 "index": "27",
 "name": "",
 "value": "0"
},

{
 "index": "26",
 "name": "",
 "value": "0"
},

{
 "index": "25",
 "name": "",
 "value": "0"
},

{
 "index": "24",
 "name": "",
 "value": "0"
},

{
 "index": "23",
 "name": "",
 "value": "0"
},

{
 "index": "22",
 "name": "",
 "value": "0"
},

{
 "index": "21",
 "name": "",
 "value": "0"
},

{
 "index": "20",
 "name": "",
 "value": "0"
},

{
 "index": "19",
 "name": "",
 "value": "0"
},

{
 "index": "18",
 "name": "",
 "value": "0"
},

{
 "index": "17",
 "name": "",
 "value": "0"
},

{
 "index": "16",
 "name": "",
 "value": "0"
},

{
 "index": "15",
 "name": "",
 "value": "0"
},

{
 "index": "14",
 "name": "",
 "value": "0"
},

{
 "index": "13",
 "name": "",
 "value": "0"
},

{
 "index": "12",
 "name": "",
 "value": "0"
},

{
 "index": "11",
 "name": "",
 "value": "0"
},

{
 "index": "10",
 "name": "",
 "value": "0"
},

{
 "index": "9",
 "name": "",
 "value": "0"
},

{
 "index": "8",
 "name": "",
 "value": "0"
},

{
 "index": "7",
 "name": "",
 "value": "0"
},

{
 "index": "6",
 "name": "",
 "value": "0"
},

{
 "index": "5",
 "name": "",
 "value": "0"
},

{
 "index": "4",
 "name": "",
 "value": "0"
},

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
            "x": 56,
            "y": 112
          }
        },
        {
          "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
          "type": "basic.code",
          "data": {
            "code": "// NOR logic gate\nassign o=~(i1 | i0);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i1",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "i0",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 224,
            "y": 32
          },
          "size": {
            "width": 224,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "i1"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "i0"
          },
          "size": 32
        },
        {
          "source": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          },
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 54,
        "y": 167.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}