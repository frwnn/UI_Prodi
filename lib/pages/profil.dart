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
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 70,
                  height: 100,
                  color: Colors.red[600],
                  child: new Icon(
                    Icons.school,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
                Expanded(
                    child: Container(
                  padding: EdgeInsets.all(15),
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Credit",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          )),
                      Text(
                        "Ini program studi Credit",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ))
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 70,
                  height: 100,
                  color: Colors.yellow[600],
                  child: new Icon(
                    Icons.school,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
                Expanded(
                    child: Container(
                  padding: EdgeInsets.all(15),
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Sales",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                      Text(
                        "Ini program studi Sales",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ))
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 70,
                  height: 100,
                  color: Colors.green[600],
                  child: new Icon(
                    Icons.school,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
                Expanded(
                    child: Container(
                  padding: EdgeInsets.all(15),
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Collection",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                      Text(
                        "Ini program studi Collection",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ))
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 70,
                  height: 100,
                  color: Colors.blue[600],
                  child: new Icon(
                    Icons.school,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
                Expanded(
                    child: Container(
                  padding: EdgeInsets.all(15),
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Manajemen Operasional & Kualitas",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                      Text(
                        "Ini program studi Manajemen Operasional & Kualitas",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ))
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 70,
                  height: 100,
                  color: Colors.red[600],
                  child: new Icon(
                    Icons.school,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
                Expanded(
                    child: Container(
                  padding: EdgeInsets.all(15),
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Logistic & Supply Chain",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                      Text(
                        "Ini program studi Logistic & Supply Chain",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ))
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 70,
                  height: 100,
                  color: Colors.yellow[600],
                  child: new Icon(
                    Icons.school,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
                Expanded(
                    child: Container(
                  padding: EdgeInsets.all(15),
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ekspor & Impor",
                          style: TextStyle(color: Colors.black, fontSize: 15)),
                      Text(
                        "Ini program studi Ekspor & Impor",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
