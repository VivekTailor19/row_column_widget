import 'package:flutter/material.dart';

class RowColumn05 extends StatefulWidget {
  const RowColumn05({Key? key}) : super(key: key);

  @override
  State<RowColumn05> createState() => _RowColumn05State();
}

class _RowColumn05State extends State<RowColumn05> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
      children: [
          Expanded(
            child:
            Row( crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.pink,child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                  Expanded(child: Container(height: 100, width: 200, color: Colors.green,child:
                  Row( crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.blueGrey)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.lime,child:
                      Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(child: Container(height: 100, width: 200, color: Colors.limeAccent,child:
                          Row( crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Expanded(child: Container(height: 100, width: 200, color: Colors.red,child:
                              Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100, width: 200, color: Colors.black)),
                                  Expanded(child: Container(height: 100, width: 200, color: Colors.white))
                                ],
                              ),)),
                              Expanded(child: Container(height: 100, width: 200, color: Colors.deepPurpleAccent))
                            ],
                          ),)),
                          Expanded(child: Container(height: 100, width: 200, color: Colors.amberAccent))
                        ],
                      ),))
                    ],
                  ),)),
                  Expanded(child: Container(height: 100, width: 200, color: Colors.lightBlueAccent,))
                ],),)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow))
              ],
            ),
          ),

          Expanded(
            child:
            Row( crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.pink,child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(child: Container(height: 100, width: 200, color: Colors.green)),
                    Expanded(child: Container(height: 100, width: 200, color: Colors.lightBlueAccent,child:
                        Row( crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                        Expanded(child: Container(height: 100, width: 200, color: Colors.pinkAccent,child:
                            Row( crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(child: Container(height: 100, width: 200, color: Colors.blueGrey.shade100)),
                                Expanded(child: Container(height: 100, width: 200, color: Colors.cyan,child:
                                Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Expanded(child: Container(height: 100, width: 200, color: Colors.white)),
                                    Expanded(child: Container(height: 100, width: 200, color: Colors.black,child:
                                    Row( crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100, width: 200, color: Colors.blue.shade900)),
                                        Expanded(child: Container(height: 100, width: 200, color: Colors.deepOrangeAccent))
                                      ],
                                    ),))
                                  ],
                                ),))
                              ],
                            ),)),
                        Expanded(child: Container(height: 100, width: 200, color: Colors.lime))
                        ],
                        ),))
                  ],),)),
              ],
            ),
          ),

          Expanded(
          child:
          Row( crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(child: Container(height: 100, width: 200, color: Colors.pink,child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(child: Container(height: 100, width: 200, color: Colors.green,child:
                  Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.redAccent)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.pink,child:
                      Row( crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(child: Container(height: 100, width: 200, color: Colors.black)),
                          Expanded(child: Container(height: 100, width: 200, color: Colors.white,child:
                          Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Expanded(child: Container(height: 100, width: 200, color: Colors.blueGrey)),
                              Expanded(child: Container(height: 100, width: 200, color: Colors.lime,child:
                              Row( crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100, width: 200, color: Colors.purple)),
                                  Expanded(child: Container(height: 100, width: 200, color: Colors.lightGreenAccent.shade100))
                                ],
                              ),))
                            ],
                          ),))
                        ],
                      ),))
                    ],
                  ),)),
                  Expanded(child: Container(height: 100, width: 200, color: Colors.lightBlueAccent))
                ],),)),
              Expanded(child: Container(height: 100, width: 200, color: Colors.yellow))
            ],
          ),
        ),

          Expanded(
            child:
            Row( crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.pink,child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(child: Container(height: 100, width: 200, color: Colors.green,child:
                    Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(child: Container(height: 100, width: 200, color: Colors.redAccent)),
                        Expanded(child: Container(height: 100, width: 200, color: Colors.pink,child:
                        Row( crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100, width: 200, color: Colors.black)),
                            Expanded(child: Container(height: 100, width: 200, color: Colors.white,child:
                            Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(child: Container(height: 100, width: 200, color: Colors.blueGrey)),
                                Expanded(child: Container(height: 100, width: 200, color: Colors.lime,child:
                                Row( crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Expanded(child: Container(height: 100, width: 200, color: Colors.purple)),
                                    Expanded(child: Container(height: 100, width: 200, color: Colors.lightGreenAccent.shade100))
                                  ],
                                ),))
                              ],
                            ),))
                          ],
                        ),))
                      ],
                    ),)),
                    Expanded(child: Container(height: 100, width: 200, color: Colors.lightBlueAccent))
                  ],),)),
              ],
            ),
          ),

       ],
      ),

    );
  }
}


/*
*
*
Expanded(
                child:
                Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(child: Container(height: 100, width: 200, color: Colors.pink)),
                    Expanded(child: Container(height: 100, width: 200, color: Colors.yellow))
                  ],
                ),
              ),
*
*
*
child:
                  Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.blueGrey)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.lime))
                    ],
                  ),
*
* */
