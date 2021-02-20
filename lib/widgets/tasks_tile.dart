import 'package:flutter/material.dart';

class TasksTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Rob a bank today'),
      trailing: Checkbox(value: false, onChanged: (value) {}),
    );
  }
}
