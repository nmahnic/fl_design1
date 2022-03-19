import 'package:fl_design1/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          ButtonBox(icon: Icons.call, title: 'Call',),
          ButtonBox(icon: Icons.route_outlined, title: 'Route',),
          ButtonBox(icon: Icons.share, title: 'Share',),
        ],
      ),
    );
  }
}