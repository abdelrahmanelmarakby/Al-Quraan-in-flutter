import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class index extends StatefulWidget {
  @override
  _indexState createState() => _indexState();
}

class _indexState extends State<index> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: PageView(
          children: <Widget>[
            Card(
                color: Color(0XFFFDF6E4),
                child: ListView(
                  children: <Widget>[
                    Text(
                      "سُورَةُ الفَاتِحَةِ",
                      style: TextStyle(fontFamily: 'font', fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ ١',
                      style: TextStyle(fontFamily: 'font', fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'ِٱلۡحَمۡدُ لِلَّهِ رَبِّ ٱلۡعَٰلَمِينَ ٢ ',
                      style: TextStyle(fontFamily: 'font', fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ ٣ مَٰلِكِ يَوۡمِ ٱلدِّينِ ٤ ',
                      style: TextStyle(fontFamily: 'font', fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ ١',
                      style: TextStyle(fontFamily: 'font', fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ ١',
                      style: TextStyle(fontFamily: 'font', fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ ١',
                      style: TextStyle(fontFamily: 'font', fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ ١',
                      style: TextStyle(fontFamily: 'font', fontSize: 25),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ))
          ],
        ));
  }
}
