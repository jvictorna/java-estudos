import 'package:flutter/material.dart';

main() {
  runApp(AppWidget(title: 'Testando 2',));
}

class AppWidget extends StatelessWidget {
  final String title;

  const new({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
     child: Center(
       child: Text(
          title, 
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.amber, fontSize: 100.0),
        ),
      ),
    ); 
  }  
}