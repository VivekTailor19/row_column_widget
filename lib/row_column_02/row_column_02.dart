import 'package:flutter/material.dart';

class RowColumn02 extends StatefulWidget {
  const RowColumn02({Key? key}) : super(key: key);

  @override
  State<RowColumn02> createState() => _RowColumn02State();
}

class _RowColumn02State extends State<RowColumn02> {
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
                            Expanded(child: Container(height: 100, width: 200, color: Colors.yellow)),
                            Expanded(child: Container(height: 100, width: 200, color: Colors.pinkAccent))
                          ],
                        ),
                      ),
                    Expanded(
                        child: Container(
                            height: 200,
                            width: 200,
                            color: Colors.lightBlueAccent.shade100)),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                        child: Container(
                            height: 200, width: 200, color: Colors.lightBlue)),
                    Expanded(
                      child:
                      Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(child: Container(height: 100, width: 200, color: Colors.yellow)),
                          Expanded(child: Container(height: 100, width: 200, color: Colors.pinkAccent))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child:
                      Column( crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(child: Container(height: 100, width: 200, color: Colors.yellow)),
                          Expanded(child: Container(height: 100, width: 200, color: Colors.pinkAccent))
                        ],
                      ),
                    ),
                    Expanded(
                        child: Container(
                            height: 200, width: 200, color: Colors.teal)),
                  ],
                ),
              ),
            ],
          ),

      ),
    );
  }
}
