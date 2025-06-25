import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAnimatedBox extends StatefulWidget {
  const MyAnimatedBox({super.key});

  @override
  _MyAnimatedBoxState createState() => _MyAnimatedBoxState();
}

class _MyAnimatedBoxState extends State<MyAnimatedBox> {
  double width = 100;
  double height = 100;
  Color color = Colors.cyanAccent;
  var isAnimated = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AnimatedContainer(
          margin: EdgeInsets.fromLTRB(8, 150, 8, 10),
          duration: Duration(seconds: 2),
          width: width,
          height: height,
          color: color,
          child: Center(child: Text('Animated Box')),
        ),

        ElevatedButton(
          onPressed: () {
            isAnimated = !isAnimated;
            setState(() {
              changeButtonState(isAnimated);
            });
          },
          child: Text('Animate'),
        ),
      ],
    );
  }

  void changeButtonState(bool isAnimated) {
    if (!isAnimated) {
      width = 350;
      height = 350;
      color = Colors.cyanAccent;
    } else {
      width = 250;
      height = 250;
      color = Colors.deepPurpleAccent;
    }
  }
}
