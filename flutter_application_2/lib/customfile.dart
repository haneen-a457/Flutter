import 'package:flutter/material.dart';

class CustomData {
  final Color colors;
  final IconData leadingIcon;
  final String titletxt;
  final IconData trailingIcon;
  CustomData({
    required this.colors,
    required this.leadingIcon,
    required this.titletxt,
    required this.trailingIcon,
  });
}

class Customfile extends StatelessWidget {
  final CustomData data;

  Customfile({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: data.colors,
      elevation: 10,
      child: ListTile(
        leading: Icon(data.leadingIcon),
        title: Text(data.titletxt),
        trailing: Icon(data.trailingIcon),
      ),
    );
  }
}
