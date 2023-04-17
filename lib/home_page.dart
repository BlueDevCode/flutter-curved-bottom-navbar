import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.amberAccent,
        color: const Color.fromARGB(255, 242, 245, 199),
        animationDuration: const Duration(milliseconds: 300),
        onTap: (index){
        },
        items:const [
          Icon(Icons.home, color: Color.fromARGB(255, 67, 8, 216),),
          Icon(Icons.share,color: Color.fromARGB(255, 67, 8, 216)),
          Icon(Icons.settings,color: Color.fromARGB(255, 67, 8, 216)),
        ]
        ),
    );
  }
}