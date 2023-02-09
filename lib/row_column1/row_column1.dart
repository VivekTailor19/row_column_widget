import 'package:flutter/material.dart';

class RowColumn01 extends StatefulWidget {
  const RowColumn01({Key? key}) : super(key: key);

  @override
  State<RowColumn01> createState() => _RowColumn01State();
}

class _RowColumn01State extends State<RowColumn01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("RowColumn01", style: TextStyle(fontSize: 35)),
          centerTitle: true,
        ),
        body:  Center(
          child: Container(width: 500,height: 500,
            child: Column(
              children: [
                Expanded(
                    child: Row(
                      crossAxisAlignment:CrossAxisAlignment.stretch,
                      children: [
                        Expanded(child: Container(height : 30,width : 50,color: Colors.yellow)),
                        Expanded(child: Container(height : 30,width : 50,color: Colors.lightBlueAccent.shade100)),
                        Expanded(child: Container(height : 30,width : 50,color: Colors.yellow)),
                      ],
                    ),
                  ),
                Expanded(
                  child: Row(
                    crossAxisAlignment:CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height : 30,width : 50,color: Colors.lightBlueAccent.shade100)),
                      Expanded(child: Container(height : 30,width : 50,color: Colors.yellow)),
                      Expanded(child: Container(height : 30,width : 50,color: Colors.lightBlueAccent.shade100)),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    crossAxisAlignment:CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height : 30,width : 50,color: Colors.yellow)),
                      Expanded(child: Container(height : 30,width : 50,color: Colors.lightBlueAccent.shade100)),
                      Expanded(child: Container(height : 30,width : 50,color: Colors.yellow)),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    crossAxisAlignment:CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height : 30,width : 50,color: Colors.lightBlueAccent.shade100)),
                      Expanded(child: Container(height : 30,width : 50,color: Colors.yellow)),
                      Expanded(child: Container(height : 30,width : 50,color: Colors.lightBlueAccent.shade100)),
                    ],
                  ),
                ),
                ],
              ),
          ),
        ),
        );
  }
}
