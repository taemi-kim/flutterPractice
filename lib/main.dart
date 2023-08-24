import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());//main page
}

class  MyApp extends StatelessWidget {
  const  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //여기까지가 메인페이지 만드는 문법
    return CupertinoApp(//구글 서타일. 나중에 원한다면 이거 쓴 후 구글물 빼도 ㅇ Cupertino
        home: Scaffold( //머리가슴배로 나눠주는 위젯
          appBar: AppBar(),
          body: Text('hi'),
          bottomNavigationBar: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Icon(Icons.access_alarm), Icon(Icons.home), Icon(Icons.stacked_bar_chart)]),
          )
        );

  }
}

