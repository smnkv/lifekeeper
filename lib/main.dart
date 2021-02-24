import 'package:flutter/material.dart';

import 'components/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var homePage = MyHomePage(title: 'Flutter Layout Demo');
    return MaterialApp(
        title: 'Flutter Layout Demo',
        theme: ThemeData(primarySwatch: Colors.amber),
        home: Navigator(
            pages: [MaterialPage(key: ValueKey('Home Page'), child: homePage)],
            onPopPage: (route, result) {
              if (!route.didPop(result)) {
                return false;
              }
              return true;
            }));
  }
}
