import 'package:flutter/material.dart';
import 'package:fl_design1/widgets/widgets.dart';

class BasicDesignScreen extends StatelessWidget {
   
  const BasicDesignScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Image(image: AssetImage('assets/hood.jpeg')),
          HeaderTitle(),
          ButtonSection(),
          TextBox(),
        ],
      ),
    );
  }
}


