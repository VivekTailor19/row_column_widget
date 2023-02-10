import 'package:flutter/material.dart';

class RowColumn03 extends StatefulWidget {
  const RowColumn03({Key? key}) : super(key: key);

  @override
  State<RowColumn03> createState() => _RowColumn03State();
}

class _RowColumn03State extends State<RowColumn03> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(//Container(height: 50, width:50, color: Colors.black,),
      body: Column(
        children: [
          Expanded(
            child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow,child: Expanded(
                  child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                    Expanded(child: Container(height: 100, width: 200, color: Colors.green)),
                    Expanded(child: Container(height: 100, width: 200, color: Colors.white))
                  ],),
                ),)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.pinkAccent))
              ],
            ),
          ),
          Expanded(
            child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.pinkAccent)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow,child: Expanded(
                  child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.green)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.white))
                    ],),
                ),))
              ],
            ),
          ),
          Expanded(
            child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow,child: Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.green)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.white,))
                    ],),
                ),)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.pinkAccent,child: Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.orange)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.white)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.green))
                    ],),
                ),))
              ],
            ),
          ),
          Expanded(
            child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.pinkAccent,child: Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.orange)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.white)),
                    ],),
                ),)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
/*
* body:Center(
        child: Row(
          children: [
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, //right
              children: [
                Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [Expanded(child: Container(height: 50, width:50, color: Colors.black,)),],),
                Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [Expanded(child: Container(height: 50, width:50, color: Colors.white,)),],),
                Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [Expanded(child: Container(height: 50, width:50, color: Colors.black,)),],),
                Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [Expanded(child: Container(height: 50, width:50, color: Colors.white,)),],),
              ],

            ),
            // Column(crossAxisAlignment: CrossAxisAlignment.stretch, //right
            //   children: [
            //     Row(crossAxisAlignment: CrossAxisAlignment.stretch,
            //       children: [Expanded(child: Container(height: 50, width:50, color: Colors.white,)),],),
            //     Row(crossAxisAlignment: CrossAxisAlignment.stretch,
            //       children: [Expanded(child: Container(height: 50, width:50, color: Colors.black,)),],),
            //     Row(crossAxisAlignment: CrossAxisAlignment.stretch,
            //       children: [Expanded(child: Container(height: 50, width:50, color: Colors.white,)),],),
            //     Row(crossAxisAlignment: CrossAxisAlignment.stretch,
            //       children: [Expanded(child: Container(height: 50, width:50, color: Colors.black,)),],),
            //   ],

            )
          ],
        ),
      ),*/