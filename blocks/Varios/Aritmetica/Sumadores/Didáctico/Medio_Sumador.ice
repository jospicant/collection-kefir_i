{
  "version": "1.1",
  "package": {
    "name": "Medio sumador",
    "version": "1.0.0",
    "description": "Sumador de 1 bit con acarreo de salida, pero no de entrada",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22180%22%20height=%22100%22%20version=%221%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Cpath%20d=%22M130%2077h25M91%2067H60V12%22/%3E%3Cpath%20d=%22M92%2087H40V32%22/%3E%3Cpath%20d=%22M90%2057v40h20.476c11.268%200%2019.994-9%2020-20%200-11-8.732-20-20-20H90zm2.857%202.857h17.619c9.76%200%2016.667%207.64%2016.667%2017.143S119.76%2094.143%20110%2094.143H92.857V59.857z%22%20stroke-width=%220%22%20fill=%22#000%22%20stroke=%22none%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Cpath%20d=%22M130.131%2022h25M91.131%2012h-66M91.131%2032h-66%22/%3E%3Cg%20stroke-width=%220%22%20fill=%22#000%22%20stroke=%22none%22%3E%3Cpath%20d=%22M84.381%2039c-1.597%202.644-2.25%203-2.25%203h-3.656l2-2.438s5.656-7%205.656-17.562c0-10.563-5.656-17.563-5.656-17.563l-2-2.437h3.656c.781.938%201.422%201.656%202.219%203%201.873%203.1%204.781%209.027%204.781%2017%200%207.95-2.896%2013.88-4.75%2017z%22/%3E%3Cpath%20d=%22M84.225%202l2%202.437s5.656%207%205.656%2017.563c0%2010.562-5.656%2017.562-5.656%2017.562l-2%202.438h17.156c2.408%200%207.69.024%2013.625-2.406%205.936-2.43%2012.537-7.343%2017.688-16.875L131.38%2022l1.313-.719C122.39%202.216%20106.138%202.001%20101.38%202.001H84.225zM90.1%205h11.281c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.521%2012.684-15.719%2014.813-5.36%202.195-9.842%202.187-12.25%202.187h-11.25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.908-13.9-4.781-17z%22/%3E%3C/g%3E%3C/g%3E%3Cg%20font-size=%2216%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctext%20x=%225.131%22%20y=%2218%22%3EA%3C/text%3E%3Ctext%20x=%225.131%22%20y=%2238%22%3EB%3C/text%3E%3Ctext%20x=%22165.131%22%20y=%2228%22%3ES%3C/text%3E%3Ctext%20x=%22165.131%22%20y=%2283%22%3EC%3C/text%3E%3C/g%3E%3Cpath%20d=%22M62.631%2012a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM42.506%2032a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200z%22/%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Cpath%20d=%22M25.131%2012a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM25.131%2032a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM160.131%2022a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM160.131%2077a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200z%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "0c446d2b-6dbe-416e-978b-5132da0a37e9",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": 184,
            "y": 128
          }
        },
        {
          "id": "e02811e8-07fb-4d4e-abc7-649016328aa5",
          "type": "basic.output",
          "data": {
            "name": "S",
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
            "x": 560,
            "y": 144
          }
        },
        {
          "id": "e262542f-43db-43f4-91b0-757ef5da7301",
          "type": "basic.output",
          "data": {
            "name": "Cy",
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
            "x": 560,
            "y": 224
          }
        },
        {
          "id": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f",
          "type": "basic.input",
          "data": {
            "name": "B",
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
            "x": 184,
            "y": 240
          }
        },
        {
          "id": "c92cf90e-29a5-4df0-b524-ad83b88f3604",
          "type": "08b697cf46f209ed569767242210eb25f35fa5f9",
          "position": {
            "x": 376,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4ce5edec-b2b9-4d2a-a379-e51b8426913f",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 376,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fe044452-74c7-4bdf-91e0-7d36c4802941",
          "type": "basic.info",
          "data": {
            "info": "Medio sumador:\nEs la celda básica de la suma.\nS es la suma de A y B, pero módulo 2 (0 o 1)\nCy es el acarreo",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": 32
          },
          "size": {
            "width": 480,
            "height": 96
          }
        },
        {
          "id": "73c8507c-8599-4f71-979f-1cd9d002f553",
          "type": "basic.info",
          "data": {
            "info": "La XOR es la suma módulo 2 de\nsus entradas. 1+1=2 => 0",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 152
          },
          "size": {
            "width": 336,
            "height": 64
          }
        },
        {
          "id": "710cafbf-5b97-4f8e-aff9-598f0d80cfb8",
          "type": "basic.info",
          "data": {
            "info": "Hay acarreo cuando A y B son 1",
            "readonly": true
          },
          "position": {
            "x": 672,
            "y": 240
          },
          "size": {
            "width": 304,
            "height": 32
          }
        },
        {
          "id": "c1866d3c-5415-40e9-bcca-477018f97169",
          "type": "basic.info",
          "data": {
            "info": "Se lo llama \"medio sumador\" porque necesitamos dos de\nellos para un sumador completo (con acarreo de entrada)",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": 320
          },
          "size": {
            "width": 560,
            "height": 48
          }
        },
        {
          "id": "f9d42157-bf3c-4b24-a46d-c2717449f012",
          "type": "basic.info",
          "data": {
            "info": "Tabla de verdad\nA B  Suma Acarreo\n0 0    0     0\n0 1    1     0\n1 0    1     0\n1 1    0     1    <= 1+1=2, es decir 10 en binario\n                     me quedo con el 0 y acarreo 1",
            "readonly": true
          },
          "position": {
            "x": 184,
            "y": 376
          },
          "size": {
            "width": 496,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0c446d2b-6dbe-416e-978b-5132da0a37e9",
            "port": "out"
          },
          "target": {
            "block": "c92cf90e-29a5-4df0-b524-ad83b88f3604",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f",
            "port": "out"
          },
          "target": {
            "block": "4ce5edec-b2b9-4d2a-a379-e51b8426913f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "0c446d2b-6dbe-416e-978b-5132da0a37e9",
            "port": "out"
          },
          "target": {
            "block": "4ce5edec-b2b9-4d2a-a379-e51b8426913f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f",
            "port": "out"
          },
          "target": {
            "block": "c92cf90e-29a5-4df0-b524-ad83b88f3604",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 328,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "c92cf90e-29a5-4df0-b524-ad83b88f3604",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e02811e8-07fb-4d4e-abc7-649016328aa5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4ce5edec-b2b9-4d2a-a379-e51b8426913f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e262542f-43db-43f4-91b0-757ef5da7301",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 436,
        "y": 321.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "08b697cf46f209ed569767242210eb25f35fa5f9": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}