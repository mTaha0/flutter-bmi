/*import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyAppHome1(),
    );
  }
}

class MyAppHome1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppHomeState1();
  }
}

class _MyAppHomeState1 extends State<MyAppHome1> {
  @override
  Widget build(BuildContext context) {

    String lorem =
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello world"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              lorem,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16, top: 32),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  errorBorder: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/