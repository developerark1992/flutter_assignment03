import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          child: Row(
            children: [
              Container(
                //margin: EdgeInsets.only(left: 100, right: 70, top: 50),
                child: Image.asset("assets/User_logo.png",
                    width: 100, height: 150, fit: BoxFit.contain),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "User",
                    style: TextStyle(
                        fontSize: 19, fontWeight: FontWeight.bold, height: 3.5),
                  ),
                  Text(
                    "abc@gmail.com",
                    style: TextStyle(
                        fontSize: 13, fontWeight: FontWeight.bold, height: 0.1),
                  ),
                  Text(
                    "logout",
                    style: TextStyle(
                      fontSize: 10,
                      height: 5.7,
                      color: Colors.purple,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              ListTile(
                title: Text('ACCOUNT INFORMATION',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              ),
              ListTile(
                title: Text('Full Name',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                subtitle: Text('User'),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                title: Text('Email',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                subtitle: Text('user@gmail.com'),
              ),
              ListTile(
                title: Text('Phone',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                subtitle: Text('+0900-786 01'),
              ),
              ListTile(
                title: Text('Address',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                subtitle: Text('New York,Random Street House No.72'),
              ),
              ListTile(
                title: Text('Date of Birth',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                subtitle: Text('October 13, 1999'),
              ),
            ],
          ),
        )
      ],
    ));
  }
}
