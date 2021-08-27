import 'package:flutter/material.dart';

class HomepageScreen extends StatefulWidget {
  HomepageScreen({Key key}) : super(key: key) {
    print("Constructor Homepage Widget");
  }
  @override
  _HomepageScreenState createState() {
    print("Create State  HomepageScreen Widget");
    return _HomepageScreenState();
  }
}

class _HomepageScreenState extends State<HomepageScreen> {
  // tidak ada bedanya ketika anda koding setalah maupun sebelum dari super.initState();\
  _HomepageScreenState() {
    print("_HomepageScreenState()");
  }
  @override
  void initState() {
    super.initState();
    print("initState");
  }

  @override
  void didUpdateWidget(covariant HomepageScreen oldWidget) {
    print("didUpdateWidget()");
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    print("dispose()");
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    print("build()");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Siklus Widget di React"),
        ),
        body: Center(
          child: Text(
            "Siklus di react",
          ),
        ),
      ),
    );
  }
}
