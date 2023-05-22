import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.all(20),
          color: Theme.of(context).primaryColor,
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(top: 20, bottom: 10),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('assets/profile.jpg'),
                          fit: BoxFit.fill)),
                ),
                Text(
                  "Tsegaye Abewa",
                  style: TextStyle(fontSize: 35, color: Colors.white),
                ),
                Text(
                  "tsegayeabewa@gmail.com",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )
              ],
            ),
          ),
        ),
        ListTile(
          leading: IconButton(
            icon: Icon(
              Icons.dashboard,
              size: 30,
            ),
            onPressed: () {},
          ),
          title: Text(
            "Dashboard",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: IconButton(
            icon: Icon(
              Icons.data_object,
              size: 30,
            ),
            onPressed: () {},
          ),
          title: Text(
            "Items",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: IconButton(
            icon: Icon(
              Icons.settings,
              size: 30,
            ),
            onPressed: () {},
          ),
          title: Text(
            "Settings",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: IconButton(
            icon: Icon(
              Icons.person,
              size: 30,
            ),
            onPressed: () {},
          ),
          title: Text(
            "Account",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          onTap: () {},
        )
      ],
    ));
  }
}
