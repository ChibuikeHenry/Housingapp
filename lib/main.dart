import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text('Thank you jesus'),
        ),

        body: Container(
          child: Icon(Icons.favorite),
          margin: EdgeInsets.all(50),
          padding: EdgeInsets.all(10),
          color: Colors.amberAccent,
          height: 350,
          width: 350,

        ),
        backgroundColor: Colors.cyanAccent,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('pressed ooooo');
          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.business), label: 'Business'),
            BottomNavigationBarItem(icon: Icon(Icons.school), label: 'school'),
          ],
        ),
        drawer: Drawer(
          child: Text('Yo!'),
      ),

      ),
    );
  }
}
