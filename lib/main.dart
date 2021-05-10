import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(
                  color: Colors.redAccent,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: Container(
                    child: Text(
                      'ONE',
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.amberAccent,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  child: Container(
                    child: Text(
                      'TWO',
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.greenAccent,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: Container(
                    child: Text(
                      'THREE',
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.orangeAccent,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: Container(
                    child: Text(
                      'FOUR',
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: Container(
                    child: Text(
                      'FIVE',
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.lightBlue,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note6.wav');
                    },
                    child: Container(
                        child: Text(
                      'SIX',
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    ))),
              ),
              Expanded(
                child: FlatButton(
                    color: Colors.yellowAccent,
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note7.wav');
                    },
                    child: Container(
                        child: Text(
                      'SEVEN',
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    ))),
              )
            ],
          ),
        ));
  }
}
