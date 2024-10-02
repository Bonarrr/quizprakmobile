import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(color: Colors.green) ,
                child: Text("Halo, username",
                style: TextStyle(fontSize: 40),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(color: Colors.green) ,
                child: Column(
                  children: [
                    Text("Sudahkah kamu mengenal UPN Jogja?",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text("UPN jogja adalah kampus favorit sedunia lho!",
                    style: TextStyle(fontSize: 17,),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: 
                Text("List Fakultas UPNYK",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.yellow),
                child: 
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text("image"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: 
                            Text("Fakultas",
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: 
                            Text("Jumlah Jurusan",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Container(
                            child: 
                            Text("Jumlah Mahasiswa",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.yellow),
                child: 
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text("image"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: 
                            Text("Fakultas",
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: 
                            Text("Jumlah Jurusan",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Container(
                            child: 
                            Text("Jumlah Mahasiswa",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.yellow),
                child: 
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text("image"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: 
                            Text("Fakultas",
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: 
                            Text("Jumlah Jurusan",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Container(
                            child: 
                            Text("Jumlah Mahasiswa",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.yellow),
                child: 
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text("image"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: 
                            Text("Fakultas",
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: 
                            Text("Jumlah Jurusan",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Container(
                            child: 
                            Text("Jumlah Mahasiswa",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}