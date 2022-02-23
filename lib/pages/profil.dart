import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.home,
              color: Colors.white,
            ),
            Text(
              "Program Studi",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Icon(
              Icons.search,
              color: Colors.white,
            ),
          ],
        ),
        // actions: [
        //   IconButton(
        //     onPressed: () {},
        //     icon: Icon(
        //       Icons.menu,
        //       color: Colors.white,
        //     ),
        //   )
        // ],
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                  child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(color: Colors.black, width: 1))),
                      child: Center(child: Text("D1/S1")))),
              Expanded(child: Center(child: Text("Kursus"))),
              Expanded(child: Center(child: Text("Project"))),
            ],
          ),
          SizedBox(height: 10),
          ListTile(
              title: Text("Credit"),
              subtitle: Text("Ini program studi Kredit"),
              leading: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.red[400],
                  ),
                  Icon(Icons.school, size: 50, color: Colors.white)
                ],
              )),
          SizedBox(height: 10),
          ListTile(
              title: Text("Sales"),
              subtitle: Text("Ini program studi Sales"),
              leading: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.yellow[400],
                  ),
                  Icon(Icons.school, size: 50, color: Colors.white)
                ],
              )),
          SizedBox(height: 10),
          ListTile(
              title: Text("Collection"),
              subtitle: Text("Ini program studi Collection"),
              leading: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.blue[400],
                  ),
                  Icon(Icons.school, size: 50, color: Colors.white)
                ],
              )),
          SizedBox(height: 10),
          ListTile(
              title: Text("Manajemen Operasional & Kualitas"),
              subtitle:
                  Text("Ini program studi Manajemen Operasional & Kualitas"),
              leading: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.green[400],
                  ),
                  Icon(Icons.school, size: 50, color: Colors.white)
                ],
              )),
          SizedBox(height: 10),
          ListTile(
              title: Text("Logistic & Supply Chain"),
              subtitle: Text("Ini program studi Logistic & Supply Chain"),
              leading: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.red[400],
                  ),
                  Icon(Icons.school, size: 50, color: Colors.white)
                ],
              )),
          SizedBox(height: 10),
          ListTile(
              title: Text("Ekspor & Impor"),
              subtitle: Text("Ini program studi Ekspor & Impor"),
              leading: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.yellow[400],
                  ),
                  Icon(Icons.school, size: 50, color: Colors.white)
                ],
              )),
        ],
      ),
    );
  }
}
