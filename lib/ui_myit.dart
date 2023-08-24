import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyIT());
}

class  MyIT extends StatelessWidget {
  const MyIT({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: Scaffold(

        appBar: AppBar(title:Text('MY 잇')),
        body: Text('hi') ,
        bottomNavigationBar: BottomAppBar( child: Text('하단바임')),
      )
    );
  }
}
