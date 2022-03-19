import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  const TextBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Text('Excepteur incididunt id cupidatat exercitation dolor voluptate. Pariatur magna et ea ullamco aute esse. Tempor nostrud laborum pariatur aliquip cupidatat est adipisicing esse quis do est aliqua.'),
    );
  }
}