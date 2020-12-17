import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFFEEEEEE),
        brightness: Brightness.light,
        centerTitle: true,
        title: Text('Instagram'),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Feather.camera),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Feather.tv),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(FontAwesome.send_o),
          )
        ],
      ),
    );
  }
}
