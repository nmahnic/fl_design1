import 'package:fl_design1/theme/app_theme.dart';
import 'package:flutter/material.dart';

class ButtonBox extends StatelessWidget {

  final IconData icon;
  final String title;

  const ButtonBox({
    Key? key, 
    required this.icon, 
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon),
        Text(title, style: const TextStyle(color: AppTheme.primaryColor,),),
      ],
    );
  }
}