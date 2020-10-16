import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/him2.jpg'),
                backgroundColor: Colors.amber.shade400,
                radius: 60.0,
              ),
              Text(
                'HIMANSHU SEHRAWAT',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 20.0,
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceCodePro',
                    color: Colors.deepPurple[500],
                    fontSize: 15.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 160,
                height: 30,
                child: Divider(
                  thickness: 2,
                  color: Colors.blue[50],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 65.0),
                child: Padding(
                    padding: EdgeInsets.all(5),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_iphone,
                        size: 50,
                        color: Colors.blue,
                      ),
                      title: Text(
                        '+919582531214',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.purpleAccent,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceCodePro'),
                      ),
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 35),
                child: Padding(
                    padding: EdgeInsets.all(5),
                    child: ListTile(
                      leading: Icon(
                        Icons.contact_mail,
                        size: 45,
                        color: Colors.red[400],
                      ),
                      title: Text(
                        'HIMANSHUSEHRAWAT27@GMAIL.COM',
                        style: TextStyle(
                            fontFamily: 'SourceCodePro',
                            color: Colors.purpleAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
