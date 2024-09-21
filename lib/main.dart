import 'package:flutter/material.dart';
import 'details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipes',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      // Define routes for navigation
      
    );
  }
}

// Home Screen with buttons to navigate to the detail screens
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Text('Recipes',
                        style: TextStyle(fontSize: 35, height: 1.5),),

            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
              MaterialPageRoute(builder: (context) => Details()));
              Rec1 = true ;
              Rec2 = false ;
              Rec3 = false ;
              },
              child: Text('Spaghetti'),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {  Navigator.push(context,
              MaterialPageRoute(builder: (context) => Details())) ;
              Rec1 = false ;
              Rec2 = true ;
              Rec3 = false ;
              },
              child: Text('Lemon Bars'),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {  Navigator.push(context,
              MaterialPageRoute(builder: (context) => Details())) ;
              Rec1 = false ;
              Rec2 = false ;
              Rec3 = true ;
              },
              child: Text('Italian Meatballs'),
            ),
          ],
        ),
      ),
    );
  }
}


