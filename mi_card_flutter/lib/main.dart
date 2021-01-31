import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55,
                backgroundColor: Colors.teal[100],
                backgroundImage: AssetImage('images/mmdrezaahmi.png'),
              ),
              Text(
                'Mohammad Reza Ahmi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter and Web Developer - S.E.O Analyzer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 15,
                  color: Colors.teal[100],
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // Container(
              //   color: Colors.white,
              //   margin: EdgeInsets.symmetric(
              //     horizontal: 25,
              //     vertical: 10,
              //   ),
              //   padding: EdgeInsets.all(10),
              //   child: Row(
              //     children: <Widget>[
              //       Icon(
              //         Icons.phone,
              //         color: Colors.teal,
              //       ),
              //       SizedBox(
              //         width: 10,
              //       ),
              //       Text(
              //         '+98 913 686 742',
              //         style: TextStyle(
              //           color: Colors.teal.shade900,
              //           fontFamily: 'SourceSansPro',
              //           fontSize: 20,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   color: Colors.white,
              //   margin: EdgeInsets.symmetric(
              //     horizontal: 25,
              //     vertical: 10,
              //   ),
              //   padding: EdgeInsets.all(10),
              //   child: Row(
              //     children: <Widget>[
              //       Icon(
              //         Icons.email,
              //         color: Colors.teal,
              //       ),
              //       SizedBox(
              //         width: 10,
              //       ),
              //       Text(
              //         'mmdreza.ahmi@gmail.com',
              //         style: TextStyle(
              //           color: Colors.teal.shade900,
              //           fontFamily: 'SourceSansPro',
              //           fontSize: 20,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+98 9136866742',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              // Card(
              //   color: Colors.white,
              //   margin: EdgeInsets.symmetric(
              //     horizontal: 25,
              //     vertical: 10,
              //   ),
              //   child: Row(
              //     children: <Widget>[
              //       Icon(
              //         Icons.phone,
              //         color: Colors.teal,
              //       ),
              //       SizedBox(
              //         width: 10,
              //       ),
              //       Text(
              //         '+98 913 686 742',
              //         style: TextStyle(
              //           color: Colors.teal.shade900,
              //           fontFamily: 'SourceSansPro',
              //           fontSize: 20,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'mmdreza.ahmi@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.language,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'mmdreza-ahmi.ir',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.favorite,
                    color: Colors.red[900],
                  ),
                  title: Text(
                    'T.me/mmdreza_ahmi',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.favorite,
                    color: Colors.red[900],
                  ),
                  title: Text(
                    'Twitter.com/mmdreza_ahmi',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// children: <Widget>[
// Icon(
// Icons.email,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// 'mmdreza.ahmi@gmail.com',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'SourceSansPro',
// fontSize: 20,
// ),
// ),
// ],
// ),
