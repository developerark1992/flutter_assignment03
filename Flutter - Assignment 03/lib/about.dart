import 'package:flutter/material.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white30,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              TextField(
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.grey,
                ),
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(30.0, 15.0, 20.0, 20.0),
                    suffixIcon: Icon(Icons.search),
                    hintText: "UserName",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    )),
              ),
              ListTile(
                  title: Text(
                "History",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              )),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/5.jpg'),
                  backgroundColor: Colors.green,
                ),
                title: Text(
                  "Iphone 12",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/3.jpg'),
                    backgroundColor: Colors.grey,
                    radius: 20),
                title: Text(
                  "Note 20 Ultra",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/6.jpg'),
                    backgroundColor: Colors.black,
                    radius: 20),
                title: Text(
                  "Macbook Air",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/7.jpg'),
                    backgroundColor: Colors.white12,
                    radius: 20),
                title: Text(
                  "Macbook Pro",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/8.jpg'),
                ),
                title: Text(
                  "Gaming PC",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/9.jpg'),
                ),
                title: Text(
                  "Backlit keyboard",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/10.jpg'),
                ),
                title: Text(
                  "Mercedes",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/11.jpg'),
                ),
                title: Text(
                  "Mutton",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/13.jpg'),
                ),
                title: Text(
                  "Roadster",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/14.jpg'),
                ),
                title: Text(
                  "RoyalField",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
