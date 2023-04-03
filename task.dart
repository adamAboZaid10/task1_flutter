import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[600],
        title: const Text(
          'IEEE',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions:
        [
          IconButton(
              onPressed: (){},
              icon:const Icon(Icons.search),),
        ],
      ),
     bottomNavigationBar: BottomNavigationBar(
       backgroundColor: Colors.grey[600],
       items:
      const [
         BottomNavigationBarItem(
           icon: Icon(
           Icons.home,
         )
         ,label:'home' ,
         ),
         BottomNavigationBarItem(
             icon: Icon(
           Icons.heart_broken_sharp,
         ),
         label: 'heart',
         ),
         BottomNavigationBarItem(
             icon: Icon(
           Icons.person,
         ),
           label: 'person',
         ),
       ],
     ),
    );
  }
}
