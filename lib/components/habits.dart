import 'package:flutter/widgets.dart';

class Habits extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [textSection],
    );
  }

  final Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text('Here a list of all user habits', softWrap: true),
  );
}
