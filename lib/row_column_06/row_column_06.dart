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
      body: Center(
        child: Column(
          children: [
            Row(
              //1
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Column(
                  //left
                  children: [
                    Column(
                      //left 1
                      children: [
                        Row(),
                        Row(
                          children: [
                            Row(),
                            Row(
                              children: [
                                Column(),
                                Column(
                                  children: [Row(), Row()],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Column(
                      //left 2
                      children: [
                        Row(
                          children: [Row(), Row()],
                        ),
                        Row()
                      ],
                    ),
                    Column() //left 3
                  ],
                ),
                Column(
                  //right
                  children: [
                    Column(
                      //right 1
                      children: [
                        Row(
                          //right 1 up
                          children: [
                            Column(),
                            Column(
                              children: [
                                Row(
                                  children: [Column(), Column()],
                                ),
                                Row()
                              ],
                            ),
                          ],
                        ),
                        Row() // right 1 down
                      ],
                    ),
                    Column(
                      //right 2
                      children: [
                        Row(), // right 2 up
                        Row(
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [Column(), Column()],
                                ),
                                Row()
                              ],
                            ),
                            Column()
                          ],
                        )
                      ], //right 2 down
                    ),
                  ],
                ),
              ],
            ),
            Row(
              //2
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Column(
                  children: [
                    Column(), //  2 left  1
                    Column(
                      children: [Row(), Row()],
                    ) //  2 left  2
                  ], //   left
                ),
                Column(
                  children: [
                    Column(),
                    Column(
                      children: [
                        Row(), //  2 right 2 up
                        Row(
                          //  2 right 2 down
                          children: [
                            Column(
                              children: [
                                Row(),
                                Row(
                                  children: [Column(), Column()],
                                )
                              ],
                            ),
                            Column()
                          ],
                        )
                      ],
                    )
                  ],
                  //       right
                )
              ],
            ),
            Row(
              //3
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Column(
                  //    left
                  children: [
                    Row(), // 3 left up
                    Row(
                      // 3 left down
                      children: [
                        Column(),
                        Column(
                          children: [
                            Row(),
                            Row(
                              children: [
                                Column(
                                  children: [Row(), Row()],
                                ),
                                Column()
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Column(
                  //  right
                  children: [
                    Column(), // 3 right 1
                    Column(
                      //  3 right 2
                      children: [
                        Row(), // 3 right 2 up
                        Row(
                          // 3 right 2 down
                          children: [
                            Column(
                              children: [

                                Row(),
                                Row(
                                  children: [
                                    Column(),
                                    Column(
                                      children: [Row(), Row()],
                                    )
                                  ],
                                ),

                              ],
                            ),
                            Column()
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            Row(
              //4
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.stretch, // left
                  children: [
                    Column(crossAxisAlignment: CrossAxisAlignment.stretch, // 4 left 1
                      children: [
                        Row(),
                        Row(
                          children: [
                            Column(
                              children: [
                                Row(),
                                Row(
                                  children: [Container( ), Column()],
                                )
                              ],
                            ),
                            Column()
                          ],
                        )
                      ],
                    ),
                    Column(// 4 left 2
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [Expanded(child: Container(height: 200, width: 50, color: Colors.lightGreenAccent,))],

                    )
                  ],
                ),
                Column( crossAxisAlignment: CrossAxisAlignment.stretch,  // right
                  children: [
                    Column(
                      children: [
                        Row(),
                        Row(
                          children: [
                            Column(
                              children: [
                                Row(),
                                Row(
                                  children: [Column(), Column()],
                                )
                              ],
                            ),
                            Column()
                          ],
                        )
                      ],
                    ),
                    Column()
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
