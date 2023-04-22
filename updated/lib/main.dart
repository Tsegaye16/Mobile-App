import 'package:flutter/material.dart';

import 'main_drawer.dart';

void main() => runApp(MaterialApp(
      home: Listed(),
    ));

class Listed extends StatefulWidget {
  //const Listed({Key? key}) : super(key: key);

  @override
  State<Listed> createState() => _ListedState();
}

class _ListedState extends State<Listed> {
  List<String> quetes = ['A', 'B', 'C'];
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
      ),
      drawer: drawer(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: ListView(
            children: [
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey, width: 5),
                  borderRadius: BorderRadius.circular(20),
                ),
                leading: Icon(Icons.desktop_mac_rounded),
                title: Text(
                  "Desktop",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: Text("\$200.0"),
                trailing: Icon(Icons.edit),
              ),
              SizedBox(
                height: 5,
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey, width: 5),
                  borderRadius: BorderRadius.circular(20),
                ),
                leading: Icon(
                  Icons.smartphone,
                ),
                title: Text(
                  "Smart phone",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: Text("\$1000.0"),
                trailing: Icon(Icons.edit),
              ),
              SizedBox(
                height: 5,
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey, width: 5),
                  borderRadius: BorderRadius.circular(20),
                ),
                leading: Icon(Icons.cable),
                title: Text(
                  "Cable",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: Text("\$10.0"),
                trailing: Icon(Icons.edit),
              ),
              SizedBox(
                height: 5,
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey, width: 5),
                  borderRadius: BorderRadius.circular(20),
                ),
                leading: Icon(Icons.mouse),
                title: Text(
                  "Mouse",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: Text("\$200.0"),
                trailing: Icon(Icons.edit),
              ),
              SizedBox(
                height: 5,
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey, width: 5),
                  borderRadius: BorderRadius.circular(20),
                ),
                leading: Icon(Icons.smart_screen),
                title: Text(
                  "Smart Screen",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: Text("\$200.0"),
                trailing: Icon(Icons.edit),
              ),
              SizedBox(
                height: 5,
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey, width: 5),
                  borderRadius: BorderRadius.circular(20),
                ),
                leading: Icon(Icons.tablet),
                title: Text(
                  "Tablet",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: Text("\$1000.0"),
                trailing: Icon(Icons.edit),
              ),
              SizedBox(
                height: 5,
              ),
              ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.grey, width: 5),
                  borderRadius: BorderRadius.circular(20),
                ),
                leading: Icon(Icons.camera),
                title: Text(
                  "Camera",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                subtitle: Text("\$1000.0"),
                trailing: Icon(Icons.edit),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
