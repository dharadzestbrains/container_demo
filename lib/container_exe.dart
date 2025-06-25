import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerExe extends StatelessWidget {
  const ContainerExe({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      color: Colors.red,
      child: Text(
        'this is child of container',
        style: TextStyle(color: Colors.white),
      ),
    );

    // ============ 1. Create a Colored Box ====================
    // Container(
    // width: 200,
    // height: 100,
    // color: Colors.red,
    // child: Text('this is child of container', style: TextStyle(
    //   color: Colors.white
    // ),),
    // );

    // ============ 2. Add Padding Inside ====================
    // Container(
    //   padding: EdgeInsets.all(16),
    //   color: Colors.brown,
    //   child: Text(
    //     'this container is with padding',
    //     style: TextStyle(color: Colors.white, fontWeight: FontWeight.w200),
    //   ),
    // );

    // ============ 3. Add Margin Outside ====================
    //   Container(
    //     margin: EdgeInsets.all(16),
    //     color: Colors.pink,
    //     child: Text('this is with margin',style: TextStyle(
    //         color: Colors.white
    //     ),),
    //   );

    // ============ 4. Align Text Inside Container ====================
    //   Container(
    //             alignment: Alignment.topCenter,
    //             padding: EdgeInsets.fromLTRB(8, 40, 8, 8),
    //             color: Colors.orange,
    //             width: 250,
    //             height: 250,
    //             child: Text('This is center Text' , style: TextStyle(
    //                 color: Colors.white
    //             ),),
    //           );

    // ============ 5. Add Border and Rounded Corners ====================
    //   Center(
    //     child: Container(
    //       height: 320,
    //       width: double.infinity,
    //       decoration: BoxDecoration(
    //         color: Colors.purple,
    //         border: Border.all(color: Colors.black, width: 2),
    //         borderRadius: BorderRadius.circular(12),
    //       ),
    //       padding: EdgeInsets.all(12),
    //       child: Text('this box is with border'),
    //       alignment: Alignment.center,
    //     ),
    //   );

    // ============ 6. Add Shadow  ====================
    // Center(
    //   child: Container(
    //     height: 400,
    //     width: double.infinity,
    //     decoration: BoxDecoration(
    //       color: Colors.teal,
    //       boxShadow: [
    //         BoxShadow(color: Colors.white, blurRadius: 5, offset: Offset(4, 4)),
    //       ],
    //     ),
    //     padding: EdgeInsets.all(20),
    //     child: Text(
    //       'this is with shadow',
    //       style: TextStyle(color: Colors.white),
    //     ),
    //     alignment: Alignment.center,
    //   ),
    // );

    // ============ 7. Add Gradient Background  ====================

    // Center(
    //   child: Container(
    //     width: double.infinity,
    //     height: 650,
    //     decoration: BoxDecoration(
    //       color: Colors.teal,
    //       gradient: LinearGradient(
    //         colors: [Colors.cyanAccent, Colors.yellow.withAlpha(20), Colors.white],
    //         begin: Alignment.topCenter,
    //         end: Alignment.bottomLeft,
    //       ),
    //     ),
    //
    //     padding: EdgeInsets.all(20),
    //     child: Text('Gradient Box', style: TextStyle(color: Colors.white)),
    //   ),
    // );

    // ============ 8. Combine Column with Multiple gradint Containers  ====================

    // Column(
    //   children: [
    //     Container(
    //       decoration: BoxDecoration(
    //         color: Colors.red,
    //         gradient: LinearGradient(
    //           colors: [Colors.blueGrey, Colors.blue, Colors.deepPurpleAccent],
    //           begin: Alignment.topLeft,
    //           end: Alignment.bottomRight,
    //         ),
    //       ),
    //       height: 250,
    //       width: double.infinity,
    //     ),
    //     Container(color: Colors.green, height: 150, width: double.infinity),
    //     Container(
    //       decoration: BoxDecoration(
    //         color: Colors.red,
    //         gradient: LinearGradient(
    //           colors: [Colors.blueGrey, Colors.blue, Colors.deepPurpleAccent],
    //           begin: Alignment.topLeft,
    //           end: Alignment.bottomRight,
    //         ),
    //       ),
    //       height: 250,
    //       width: double.infinity,
    //     ),
    //   ],
    // );

    // ============ 9. Responsive Container using MediaQuery  ====================
    // Container(
    //   width: MediaQuery.of(context).size.width,
    //   height: MediaQuery.of(context).size.height,
    //   color: Colors.indigo,
    //   child: Center(child: Text('Responsive Container')),
    // );

    // ============ 10. Container with Transform (Rotation) ====================
    //   Container(
    //       transform: Matrix4.rotationZ(0.5),
    //       padding: EdgeInsets.all(20),
    //       color: Colors.amber,
    //       child: Text('Rotated Box')
    //   );

    // ============ 11. Animated Container (Bonus) ====================
  }
}
