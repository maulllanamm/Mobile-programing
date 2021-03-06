import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              child: CircleAvatar(
                radius: 40.0,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 38.0,
                  backgroundImage: NetworkImage(
                      'https://github.com/maulllanamm/Mobile-programing/blob/main/Tugas2/photoprofile.jpg'),
                ),
              ),
            ),
            //Teks
            Text(
              'Maulana Muhammad',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),

            Text(
              'Mobile Programming',
              style: TextStyle(
                fontSize: 22,
                color: Colors.white60,
              ),
            ),
            //Kotak
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              margin: EdgeInsets.symmetric(horizontal: 24, vertical: 20),
              width: MediaQuery.of(context).size.width,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.grey,
                    size: 25,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text('+62 813 9500 7665'),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              margin: EdgeInsets.symmetric(horizontal: 24),
              width: MediaQuery.of(context).size.width,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                    size: 25,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text('maulana065117167@unpak.ac.id'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
