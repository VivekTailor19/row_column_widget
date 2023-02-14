import 'package:flutter/material.dart';

class RowColumn06 extends StatefulWidget {
  const RowColumn06({Key? key}) : super(key: key);

  @override
  State<RowColumn06> createState() => _RowColumn06State();
}

class _RowColumn06State extends State<RowColumn06> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child:
                  Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.yellow,child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 200,color: Colors.red,child: Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.green)),
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.white,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.orange)),
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.pinkAccent,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.grey)),
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.black,child: Expanded(
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Expanded(child: Container(height: 100,width: 200,color: Colors.redAccent)),
                                                    Expanded(child: Container(height: 100,width: 200,color: Colors.yellow,)),
                                                  ],),
                                              ),)),
                                            ],),
                                        ),)),
                                      ],),
                                  ),)),
                                ],),
                            ),)),
                            Expanded(child: Container(height: 100,width: 200,color: Colors.white,child: Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.grey,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.white)),
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.red)),
                                      ],),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.black,)),
                                ],),
                            ),)),
                            Expanded(child: Container(height: 100,width: 200,color: Colors.deepPurpleAccent)),

                          ],),
                      ))),
                    ],
                  ),
                ),
                Expanded(child: Container(height: 200, width: 200, color: Colors.lightBlue,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 200,color: Colors.blueGrey,child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 200,color: Colors.yellow,child: Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.deepOrange,child: Expanded(
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.blueAccent)),
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.white,child: Expanded(
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.deepPurple.shade900,child: Expanded(
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Expanded(child: Container(height: 100,width: 200,color: Colors.black38)),
                                                    Expanded(child: Container(height: 100,width: 200,color: Colors.white,)),
                                                  ],),
                                              ),)),
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.black,)),
                                            ],),
                                        ),)),
                                      ],),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.red.shade50,)),
                                ],),
                            ),)),
                            Expanded(child: Container(height: 100,width: 200,color: Colors.pink)),
                          ],),
                      ),)),
                      Expanded(child: Container(height: 100,width: 200,color: Colors.blueGrey,child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 200,color: Colors.blueAccent)),
                            Expanded(child: Container(height: 100,width: 200,color: Colors.white,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.indigoAccent.shade700,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.black,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.orange)),
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.red,)),
                                            ],),
                                        ),)),
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.brown,)),
                                      ],),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.red.shade200)),
                                ],),
                            ),),
                            ),],),
                      ),)),
                    ],),
                ),)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 200,color: Colors.white,child: Expanded(
                          child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                               Expanded(child: Container(height: 100,width: 200,color: Colors.blue)),
                              Expanded(child: Container(height: 100,width: 200,color: Colors.lime,child: Expanded(
                                  child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                      Expanded(child: Container(height: 100,width: 200,color: Colors.orange)),
                                      Expanded(child: Container(height: 100,width: 200,color: Colors.limeAccent)),
                                      ],),
                                      ),)),
                          ],),
                          ),)),
                Expanded(child: Container(height: 100,width: 200,color: Colors.black,child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 200,color: Colors.redAccent.shade100)),
                      Expanded(child: Container(height: 100,width: 200,color: Colors.lightGreen.shade50,child: Expanded(
                                  child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.deepPurpleAccent)),
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.deepPurpleAccent.shade100,
                                          child: Expanded(
                                            child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.pink,child: Expanded(
                                                  child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                      Expanded(child: Container(height: 100,width: 200,color: Colors.grey)),
                                                      Expanded(child: Container(height: 100,width: 200,color: Colors.yellowAccent,child: Expanded(
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                                          children: [
                                                            Expanded(child: Container(height: 100,width: 200,color: Colors.green.shade900)),
                                                            Expanded(child: Container(height: 100,width: 200,color: Colors.black)),
                                                          ],),
                                                      ),)),
                                                  ],),
                                                  ),)),
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.red,)),
                                            ],),
                                        ),)),
                                  ],),
                                  ),)),
                    ],),
                ),)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 200,color: Colors.black,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 200,color: Colors.pink.shade300)),
                      Expanded(child: Container(height: 100,width: 200,color: Colors.red,child: Expanded(
                            child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                                Expanded(child: Container(height: 100,width: 200,color: Colors.yellowAccent)),
                                Expanded(child: Container(height: 100,width: 200,color: Colors.white,child: Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(child: Container(height: 100,width: 200,color: Colors.pink,child: Expanded(
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Expanded(child: Container(height: 100,width: 200,color: Colors.grey)),
                                            Expanded(child: Container(height: 100,width: 200,color: Colors.yellowAccent,child: Expanded(
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Expanded(child: Container(height: 100,width: 200,color: Colors.green.shade900)),
                                                  Expanded(child: Container(height: 100,width: 200,color: Colors.black)),
                                                ],),
                                            ),)),
                                          ],),
                                      ),)),
                                      Expanded(child: Container(height: 100,width: 200,color: Colors.red,)),
                                    ],),
                                ),),)
                            ],),
                            ),)
                      ),],),
                ),)),
                Expanded(child: Container(height: 100,width: 200,color: Colors.white,child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 200,color: Colors.blue)),
                      Expanded(child: Container(height: 100,width: 200,color: Colors.lime,)),
                    ],),
                ),)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 200,color: Colors.white,child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                    Expanded(child: Container(height: 100,width: 200,color: Colors.red,child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(child: Container(height: 100,width: 200,color: Colors.red.shade50)),
                          Expanded(child: Container(height: 100,width: 200,color: Colors.green.shade50,child: Expanded(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(child: Container(height: 100,width: 200,color: Colors.pink,child: Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Expanded(child: Container(height: 100,width: 200,color: Colors.amber)),
                                      Expanded(child: Container(height: 100,width: 200,color: Colors.cyan,child: Expanded(
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Expanded(child: Container(height: 100,width: 200,color: Colors.blue)),
                                            Expanded(child: Container(height: 100,width: 200,color: Colors.lime,)),
                                          ],),
                                      ),)),
                                    ],),
                                ),)),
                                Expanded(child: Container(height: 100,width: 200,color: Colors.yellow)),
                              ],),
                          ),)),
                        ],),
                    ),)),
                    Expanded(child: Container(height: 100,width: 200,color: Colors.green)),
                  ],),
                ),)),


                Expanded(child: Container(height: 100,width: 200,color: Colors.white,child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 200,color: Colors.red,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 200,color: Colors.red.shade50)),
                            Expanded(child: Container(height: 100,width: 200,color: Colors.green.shade50,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.pink,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.amber)),
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.cyan,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.blue)),
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.lime,)),
                                            ],),
                                        ),)),
                                      ],),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.yellow)),
                                ],),
                            ),)),
                          ],),
                      ),)),
                      Expanded(child: Container(height: 100,width: 200,color: Colors.green)),
                    ],),
                ),)),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
