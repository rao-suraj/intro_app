import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget{
//   @Override
//   Widget build(BuildContext context){
//     return Container();
//   }
//
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/suraj.png"),
            ),
            Text(
              "Suraj Rao",
              style: TextStyle(
                fontSize: 60,
                color: Colors.white,
              ),
            ),
            Text(
              "Android Developer",
              style: TextStyle(fontSize: 23, color: Colors.white),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                ),
                title: Text(
                  '908241834',
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                ),
                title: Text(
                  'surajrao@gmail.com',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
