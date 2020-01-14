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

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'constants.dart';
import 'bottom_button.dart';

class MainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kColorHeaderContainer, //Color(0xFF63ACBE),
        title: Text("Which would you like to see?"),
      ),
      backgroundColor: kColorBackgroundBody,
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        //mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          //---------------------------------- Hello World Demo
          Expanded(
            flex: 1,
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    FontAwesomeIcons.globe,
                    //color: kColorLabelTextAsk,
                    color: Colors.blue.shade900,
                  ),
                  iconSize: 100.0,
                  onPressed: () {
                    //setState(() {});
                    Navigator.pushNamed(context, '/helloWorld');
                    //Navigator.popAndPushNamed(context, '/helloWorld'');
                  },
                ),
                FlatButton(
                  child: Text(
                    "Hello World",
                    style: kLabelTextStyleAsk,
                  ),
                  onPressed: () {
                    //setState(() {});
                    Navigator.pushNamed(context, '/helloWorld');
                    //Navigator.popAndPushNamed(context, '/helloWorld'');
                  },
                ),
              ],
            ),
          ),
          //---------------------------------- Add AppBar to blank canvas
          Expanded(
            flex: 1,
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    FontAwesomeIcons.mobileAlt,
                    color: kColorLabelTextSayNo,
                  ),
                  iconSize: 100.0,
                  onPressed: () {
                    //setState(() {});
                    Navigator.pushNamed(context, '/addAppBar');
                  },
                ),
                FlatButton(
                  child: Text(
                    "Add AppBar",
                    style: kLabelTextStyleAsk,
                  ),
                  onPressed: () {
                    //setState(() {});
                    Navigator.pushNamed(context, '/addAppBar');
                    //Navigator.popAndPushNamed(context, '/defaultMain');
                  },
                ),
              ],
            ),
          ),
          //---------------------------------- Add Title
          Expanded(
            flex: 1,
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    FontAwesomeIcons.font,
                    color: kColorLabelTextSayNo,
                  ),
                  iconSize: 100.0,
                  onPressed: () {
                    //setState(() {});
                    Navigator.pushNamed(context, '/addTitle');
                  },
                ),
                FlatButton(
                  child: Text(
                    "Add Title",
                    style: kLabelTextStyleAsk,
                  ),
                  onPressed: () {
                    //setState(() {});
                    Navigator.pushNamed(context, '/addTitle');
                    //Navigator.popAndPushNamed(context, '/defaultMain');
                  },
                ),
              ],
            ),
          ),
          //---------------------------------- Structure of a Flutter app
          Expanded(
            flex: 1,
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.web,
                    color: kColorLabelTextSayNo,
                  ),
                  iconSize: 100.0,
                  onPressed: () {
                    //setState(() {});
                    Navigator.pushNamed(context, '/FlutterAppStructure');
                  },
                ),
                FlatButton(
                  child: Text(
                    "App Structure",
                    style: kLabelTextStyleAsk,
                  ),
                  onPressed: () {
                    //setState(() {});
                    Navigator.pushNamed(context, '/FlutterAppStructure');
                    //Navigator.popAndPushNamed(context, '/defaultMain');
                  },
                ),
              ],
            ),
          ),
          //--------------------- Blank bottom button to look like AppBar
          BottomButton(
//          onTap: () {
//              Navigator.pop(context);
//              //Navigator.pushNamed(context, '/first');
//            },
//            buttonTitle: "Back to Main Menu",
            onTap: null,
            buttonTitle: "",
          ),
        ],
      ),
    );
  }
}
