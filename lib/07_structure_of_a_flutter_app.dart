/*
 * MIT License

 * Copyright (c) 2019 Geek Me Speak LLC

 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(FlutterAppStructure());

class FlutterAppStructure extends StatelessWidget {
//  // This widget is the root of your application.
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: MyHomePage(),
//    );
//  }
//}
//
//class MyHomePage extends StatefulWidget {
//  _MyHomePageState createState() => _MyHomePageState();
//}
//
//class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Color(0xFF9F8AD7),
      appBar: AppBar(
        backgroundColor: Color(0xFFEA4125), //Colors.red,
        title: Text("Structure of a Flutter App"),
      ),
      body: Container(
        color: Color(0xFF0096FF),
        margin: EdgeInsets.all(20.0), //to show blue box border
        //
        child: Container(
          color: Color(0xFFF7CD45),
          margin: EdgeInsets.all(20.0), //to show yellow box border
          //
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, //to evenly space the children
            children: <Widget>[
              Container(
                color: Color(0xFF5F8D28),
                margin: EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 50.0),
                padding: EdgeInsets.fromLTRB(10.0, 100.0, 20.0, 100.0),
                child: Row(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      "Hello, World!",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFffffff),
                        fontSize: 25.0,
                      ),
                    ),
                    Icon(
                      Icons.book,
                      size: 100.0,
                      color: Color(0xFF583405),
                    ),
                  ],
                ),
              ),
              Text(
                "T",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFffffff),
                  fontSize: 100.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
