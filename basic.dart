import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      debugShowCheckedModeBanner: false,
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      //   primarySwatch: Colors.deepPurple
      // ),
      home: const homePage(),
    );
  }
}

class homePage extends StatelessWidget {
  const homePage({super.key});

  set currentIndex(int currentIndex) {
    this.currentIndex = currentIndex;
  }

  @override
  Widget build(BuildContext context) {
    int _currentIndex = 0;
    return Scaffold(  //Scaffold is the skeleton of a app, it carries all contents
      appBar: AppBar( //AppBar is the bar on the top, it can contain buttons, titles, logos, drawers etc.
        //Code
      ),
      bottomNavigationBar: BottomNavigationBar( //Navigate between activities
        //code
      ),
      floatingActionButton: FloatingActionButton( // A floating button
        //Code
      ),
      body: Row( // Inside body the widgets are stored.
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //code
      ),
    );
  }

}
