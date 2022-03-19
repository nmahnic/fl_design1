import 'package:fl_design1/theme/app_theme.dart';
import 'package:fl_design1/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ScrollScreen extends StatelessWidget {
   
  const ScrollScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
       
    return  Scaffold(
      body: Container(
        decoration: AppTheme.ej2BoxDecoration,
        child: PageView(
          scrollDirection: Axis.vertical,
          children: const [
            Page1(),
            Page2(),
          ],
        ),
      ),
    );
  }
}

class Page1 extends StatelessWidget {
  const Page1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [ 
        Background(),
        MainContent()
      ]
    );
  }
}

class Page2 extends StatelessWidget {
  const Page2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: const Color(0xff30BAD6),
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor: const Color(0xff0098FA),
          shape: const StadiumBorder()
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text('Bienvenido', style: TextStyle(fontSize: 30, color: Colors.white),),
        ),
      ),
    );
  }
}


