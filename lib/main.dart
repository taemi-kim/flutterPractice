import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());//main page
}

class  MyApp extends StatelessWidget {
  const  MyApp({super.key});

  @override
  Widget build(BuildContext context) { //여기까지가 메인페이지 만드는 문법
    return MaterialApp(
      home: Center( //내 자식 위젯의 기준점을 센터로 정해줌
        child: Container( width: 50, height: 50, color: Colors.blue),
      )
      //글자위젯 Text('안녕')
      //이미지위젯 Image.asset('memoji.png')
      //아이콘위젯 Icon(Icons.star)
      //박스위젯 플러트 크기 단위: LP -> 50LP = 1.2cm
      //Container( width: 50, height: 50, color: Colors.blue )
    );

  }
}
