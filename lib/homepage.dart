import 'package:flutter/material.dart';
import 'package:quiz_mobile/dummy-fakultas.dart';
import 'package:quiz_mobile/info.dart';

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
        title: const Text("Home Page"),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                decoration: const BoxDecoration(color: Colors.green) ,
                child: const Text("Halo, username",
                style: TextStyle(fontSize: 40),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context){
                    return infopage();
                  }));
                },
                child: Container(
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(color: Colors.green) ,
                  child: const Column(
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
              ),
              SizedBox(
                height: 20,
              ),
              const Text("List Fakultas UPNYK",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: facultyList.length,
                  itemBuilder: (context, index) {
                    Faculty fakultas = facultyList[index];
                  return Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(color: Colors.amber, border: Border.all(),borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(
                                width: 50,
                                child: Image(image: NetworkImage(fakultas.imageUrls[2]))
                              ),
                            ),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(fakultas.name),
                                Text('${fakultas.numberOfMajors} Jurusan'),
                                Text("${fakultas.numberOfStudents} Mahasiswa"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      )
                    ],
                  ) ;
                }),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}