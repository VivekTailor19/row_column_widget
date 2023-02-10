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
      body:Center(
        child: Row(
          children: [
            Column( //left
              children: [
                Row(children: [Container(height: 50, width:50, color: Colors.black,),],),
                Row(children: [Container(height: 50, width:50, color: Colors.white,),],),
                Row(children: [Container(height: 50, width:50, color: Colors.black,),],),
                Row(children: [Container(height: 50, width:50, color: Colors.white,),],),
              ],

            ),
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, //right
              children: [
                Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [Expanded(child: Container(height: 50, width:50, color: Colors.white,)),],),
                Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [Expanded(child: Container(height: 50, width:50, color: Colors.black,)),],),
                Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [Expanded(child: Container(height: 50, width:50, color: Colors.white,)),],),
                Row(crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [Expanded(child: Container(height: 50, width:50, color: Colors.black,)),],),
              ],

            )
          ],
        ),
      ),
    );
  }
}
