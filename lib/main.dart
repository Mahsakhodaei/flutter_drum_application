import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: getBody(),
      ),
    );
  }
}

Widget getBody() {
  return SafeArea(
    child: DecoratedBox(
      position: DecorationPosition.background,
      decoration: BoxDecoration(
        // color: Colors.red,
        image: DecorationImage(
          fit: BoxFit.fitWidth,
          image: AssetImage('images/drum.png'),
        ),
      ),
      child: Center(
        child: TextButton(
          onPressed: () {},
          child: getButtom(),
        ),
      ),
    ),
  );
}

Widget getButtom() {
  return Column(
    children: [
      Expanded(
        child: getRowFirst(),
      ),
      Expanded(
        child: getRowSecend(),
      ),
      Expanded(
        child: getRowThird(),
      )
    ],
  );
}

Widget getRowFirst() {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Expanded(
        child: TextButton(
          child: Text(''),
          onPressed: () {
            // var player = AudioCache();
            // player.play('c1.wav');
          },
        ),
      ),
      Expanded(
        child: TextButton(
          child: Text(''),
          onPressed: () {},
        ),
      ),
    ],
  );
}

Widget getRowSecend() {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Expanded(
        child: TextButton(
          child: Text(''),
          onPressed: () {},
        ),
      ),
      Expanded(
        child: TextButton(
          child: Text(''),
          onPressed: () {},
        ),
      ),
    ],
  );
}

Widget getRowThird() {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Expanded(
        child: TextButton(
          child: Text(''),
          onPressed: () {},
        ),
      ),
      Expanded(
        child: TextButton(
          child: Text(''),
          onPressed: () {},
        ),
      ),
    ],
  );
}
