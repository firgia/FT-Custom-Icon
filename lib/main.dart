import 'package:custom_icons/custom_icons.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("custom icon"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Icon"),
            ListTile(
              leading: Icon(CustomIcons.arrow_down),
              title: Text("Arrow Down"),
            ),
            ListTile(
              leading: Icon(
                CustomIcons.cloud,
                color: Colors.red,
              ),
              title: Text("Cloud"),
            ),
            ListTile(
              leading: Icon(
                CustomIcons.email,
                color: Colors.red,
                size: 40,
              ),
              title: Text("Email"),
            ),
          ],
        ),
      ),
    );
  }
}
