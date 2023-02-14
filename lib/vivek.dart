import 'package:flutter/material.dart';

class Practice1 extends StatefulWidget {
  const Practice1({Key? key}) : super(key: key);

  @override
  State<Practice1> createState() => _Practice1State();
}

class _Practice1State extends State<Practice1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RowColumn02", style: TextStyle(fontSize: 35)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
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

          ],
        ),

      ),
    );
  }
}
