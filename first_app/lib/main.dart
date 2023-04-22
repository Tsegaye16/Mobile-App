import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: myApp(),
  ));
}

class myApp extends StatelessWidget {
  myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          titleSpacing: 0.0,
          elevation: 19.0,
          centerTitle: true,
          title: Row(
            children: [
              Icon(
                Icons.data_object,
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                child: Text("List of items"),
              ),
            ],
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () => {},
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.desktop_windows,
                          size: 60,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Desktop",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("\$200.0")
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 155,
                      ),
                      Icon(
                        Icons.edit,
                        size: 60,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.smartphone,
                          size: 60,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Smart phone",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "\$1000.0",
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 110,
                      ),
                      Icon(
                        Icons.edit,
                        size: 60,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.cable,
                          size: 60,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Cable",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("\$10.0")
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 170,
                      ),
                      Icon(
                        Icons.edit,
                        size: 60,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.mouse,
                          size: 60,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Mouse",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("\$200.0")
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 160,
                      ),
                      Icon(
                        Icons.edit,
                        size: 60,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.smart_screen,
                          size: 60,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Smart screen",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("\$200.0")
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.edit,
                        size: 60,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.tablet,
                          size: 60,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Tablet",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("\$1000.0")
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 170,
                      ),
                      Icon(
                        Icons.edit,
                        size: 60,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.camera,
                          size: 60,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Camera",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text("\$1000.0")
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 155,
                      ),
                      Icon(
                        Icons.edit,
                        size: 60,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.deepPurple.shade50,
                        width: 4,
                      )),
                ),
              ],
            ),
          ),
        ));
  }
}
