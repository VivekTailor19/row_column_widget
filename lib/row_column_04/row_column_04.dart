import 'package:flutter/material.dart';

class RowColumn04 extends StatefulWidget {
  const RowColumn04({Key? key}) : super(key: key);

  @override
  State<RowColumn04> createState() => _RowColumn04State();
}

class _RowColumn04State extends State<RowColumn04> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row( crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow,child: Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.white)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.red,child: Expanded(
                        child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100, width: 200, color: Colors.orange)),
                            Expanded(child: Container(height: 100, width: 200, color: Colors.purple,))
                          ],
                        ),
                      ),))
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.pinkAccent))
              ],
      ),
          ),
          Expanded(
            child: Row( crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.green)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow,child: Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.white)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.red,child: Expanded(
                        child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100, width: 200, color: Colors.orange)),
                            Expanded(child: Container(height: 100, width: 200, color: Colors.purple,))
                          ],
                        ),
                      ),))
                    ],
                  ),
                ),)),
              ],
            ),
          ),
          Expanded(
            child: Row( crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow,child: Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.white)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.red,child: Expanded(
                        child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100, width: 200, color: Colors.orange)),
                            Expanded(child: Container(height: 100, width: 200, color: Colors.purple,))
                          ],
                        ),
                      ),))
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.pinkAccent))
              ],
            ),
          ),
          Expanded(
            child: Row( crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.green)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow,child: Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.white)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.red,child: Expanded(
                        child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100, width: 200, color: Colors.orange)),
                            Expanded(child: Container(height: 100, width: 200, color: Colors.purple,))
                          ],
                        ),
                      ),))
                    ],
                  ),
                ),)),
              ],
            ),
          ),
          Expanded(
            child: Row( crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100, width: 200, color: Colors.yellow,child: Expanded(
                  child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100, width: 200, color: Colors.white)),
                      Expanded(child: Container(height: 100, width: 200, color: Colors.red,child: Expanded(
                        child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100, width: 200, color: Colors.orange)),
                            Expanded(child: Container(height: 100, width: 200, color: Colors.purple,))
                          ],
                        ),
                      ),))
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 100, width: 200, color: Colors.pinkAccent))
              ],
            ),
          ),
        ])
    );
  }
}
