import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  const Background({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      height: double.infinity,
      color: const Color(0xff30BAD6),
      child: const Image(image: AssetImage('assets/scroll.png')));
  }
}