import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());//main page
}

class  MyApp extends StatelessWidget {
  const  MyApp({super.key});

  @override
  Widget build(BuildContext context) { //여기까지가 메인페이지 만드는 문법
    return MaterialApp(
      home: Text('안녕') //위젯 포맷
    );

  }
}
