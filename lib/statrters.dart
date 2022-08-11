import 'package:flutter/material.dart';


class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 400,
      decoration: BoxDecoration(
              border:Border.all(
      color: Colors.black,  // red as border color
    ),
            ),

      child: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              border:Border.all(
      color: Colors.black,  // red as border color
    ),
            ),
            
          )
        ],
      ),
    );
    
  }
}