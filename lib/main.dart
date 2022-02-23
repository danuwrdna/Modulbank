import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blue.shade700,
              centerTitle: true,
              title: Text(
                "Profile  ",
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ),
            body: SafeArea(
                child: ListView(children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.blue,
                      child: new Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 50.0,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        height: 100.0,
                        color: Colors.blue[200],
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Artikel 1",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15.0)),
                            Text(
                              "Ini adalah contoh artikel pada listview dengan versi custom",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                      child: new Icon(
                        Icons.campaign,
                        color: Colors.white,
                        size: 50.0,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        height: 100.0,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Credit",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15.0)),
                            Text(
                              "Ini program studi kredit",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.black,
                      child: new Icon(
                        Icons.campaign,
                        color: Colors.white,
                        size: 50.0,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        height: 100.0,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Sales",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15.0)),
                            Text(
                              "Ini program studi sales",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.orange,
                      child: new Icon(
                        Icons.campaign,
                        color: Colors.white,
                        size: 50.0,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        height: 100.0,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Collection",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15.0)),
                            Text(
                              "Ini program studi collection",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.red,
                      child: new Icon(
                        Icons.campaign,
                        color: Colors.white,
                        size: 50.0,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        height: 100.0,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Manajemen operasional & kualitas",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15.0)),
                            Text(
                              "Ini program studi management operasional & kualitas",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.blue,
                      child: new Icon(
                        Icons.campaign,
                        color: Colors.white,
                        size: 50.0,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        height: 100.0,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Logistik & supply chain",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15.0)),
                            Text(
                              "Ini program studi logistic & supply chain",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                      child: new Icon(
                        Icons.campaign,
                        color: Colors.white,
                        size: 50.0,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        height: 100.0,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Ekspor & Impor",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15.0)),
                            Text(
                              "Ini program studi Ekspor & Impor",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.blue,
                      child: new Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 50.0,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(15.0),
                        height: 100.0,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Artikel 4",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15.0)),
                            Text(
                              "Ini adalah contoh artikel pada listview dengan versi custom",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ]))));
  }
}
