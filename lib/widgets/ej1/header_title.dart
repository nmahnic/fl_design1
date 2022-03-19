import 'package:flutter/material.dart';

class HeaderTitle extends StatelessWidget {
  const HeaderTitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric( horizontal: 30 , vertical: 10),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text('Oeschinen Lake Campground', style: TextStyle(fontWeight: FontWeight.bold),),
              Text('Kandersteg, Switzerland', style: TextStyle( color: Colors.black45),),
            ],
          ),
          Expanded(child: Container()),
          const Icon( Icons.star, color: Colors.red,),
          const Text('41'),
        ],
      ),
    );
  }
}