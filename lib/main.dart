import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('Hot Tears'),
            backgroundColor: Colors.blueGrey.shade900,
          ),
          body: Center(
            child: ListView(
              children: <Widget>[
                Image.asset('gifs/money.gif'),
                Image.asset('gifs/rich-monkey.gif'),
                Image.asset('gifs/unnamed - Copy.gif'),
              ],
            ),
          ),
        ),
      ),
    );
