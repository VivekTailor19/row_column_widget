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
                  Expanded(child: Container(height: 100,width: 200,color: Colors.black,)),
                  Expanded(child: Container(height: 100,width: 200,color: Colors.white,)),
                ],
              ),
            ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 200,color: Colors.white,)),
                Expanded(child: Container(height: 100,width: 200,color: Colors.black,)),
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
                      Expanded(child: Container(height: 100,width: 200,color: Colors.grey)),
                      Expanded(child: Container(height: 100,width: 200,color: Colors.red,)),
                    ],),
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
