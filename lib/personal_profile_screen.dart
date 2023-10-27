import 'package:flutter/material.dart';

class PersonalProfileScreen extends StatelessWidget {
  const PersonalProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Personal profile',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent.shade100,
      ),
      body: const SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('images/butterfly.jpg'),
            ),
            Text(
              'Traicy Whitney T',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Nunito',
                  color: Colors.blueAccent),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w100,
                  fontFamily: 'Nunito',
                  color: Colors.blueAccent),
            ),
            SizedBox(
              height: 10,
              width: 250,
              child: Divider(
                color: Colors.blueAccent,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Card(
                child: ListTile(
                    leading: Icon(Icons.email, color: Colors.blueAccent),
                    title: Text('whitneytraicy2001@gmail.com',
                        style:
                            TextStyle(fontSize: 20, color: Colors.blueAccent))),
              ),
            ),
            Padding(padding: EdgeInsets.all(10.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text('Chennai',
                    style: TextStyle(fontSize: 25,fontFamily: 'Inter'),
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
