import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("images/avatar.png"),
                ),
                Text("Leonel Binique",
                  style:
                  TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30,
                      color: Colors.white,
                  ),
                ),
                Text("DevWeb et WebMobile",
                  style:
                  TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      letterSpacing: 2.5,
                      fontSize: 10
                  ),
                ),
                const Divider(
                  height:50,
                  color: Colors.white,
                  thickness: 1,
                  indent: 150,
                  endIndent: 150,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  margin: new EdgeInsets.symmetric(horizontal: 20),
                  height: 50,
                  child: Row(
                  children: [

                  Padding(
                  padding: EdgeInsets.all(10.0),

                    child:
                    Icon(
                      Icons.call,
                      color: Colors.teal,
                      size: 24.0,
                    ),
                  ),
            Padding(
              padding: EdgeInsets.all(10.0),
                    child:
                    Text("0692 64 77 24",
                    style:
                    TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal,
                        letterSpacing: 2.5,
                        fontSize: 20
                    ),
                    ),
            ),
                  ],
                ),
                ),
                const Divider(
                  height:20,
                  color: Colors.teal,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  margin: new EdgeInsets.symmetric(horizontal: 20),
                  height: 50,
                  child: Row(
                    children: [
                  Padding(
                  padding: EdgeInsets.all(10.0),

                  child:
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                        size: 24.0,
                      ),
                  ),
            Padding(
              padding: EdgeInsets.all(10.0),
                      child:
                      Text("leonel.binique@gmail.com",
                        style:
                        TextStyle(
                            fontFamily: 'SourceSansPro',
                            color: Colors.teal,
                            letterSpacing: 2.5,
                            fontSize: 15
                        ),
                      ),
            ),
                    ],
                  ),

                ),

              ],

            ),
          ),



        ),


      ),

    );


  }
}

