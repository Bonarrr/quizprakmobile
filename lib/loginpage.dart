import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quiz_mobile/homepage.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  String username = "";

  String password = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(color: Colors.green),
          width: double.infinity,
          child: Column(
            children: [
              Text(
                'BELA NEGARA',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
              ),
              Image.asset("assets/logo_upn.png"),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                    ),
                  onChanged: (value) {
                    username = value;
                  },
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                  onChanged: (value) {
                    password = value;
                  },
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
                width: 250,
                child: ElevatedButton(
                    onPressed: (){
                    String text = "";
                    if(username == "admin" && password == "123"){
                      text = "login berhasil";
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context){
                        return homepage();
                      })
                      );
                    }else{
                      text = "login gagal";
                    }
                    SnackBar snackBar = SnackBar(content: Text(text));
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                  child: Text("Login"),
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
