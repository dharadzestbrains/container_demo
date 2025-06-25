import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExeContainer extends StatefulWidget {
  ExeContainer({super.key});

  @override
  State<ExeContainer> createState() => _ExeContainer();
}

class _ExeContainer extends State<ExeContainer> {
  var imageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Everything at once',
          style: TextStyle(
            color: Colors.brown,
            fontWeight: FontWeight.bold,
            fontSize: 40,
          ),
        ),
        backgroundColor: Colors.cyanAccent.withAlpha(50),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.cyanAccent.shade100,
              Colors.white,
              Colors.purple.shade50,
              Colors.white60,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Container(
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.purple.shade50,
            boxShadow: [
              BoxShadow(
                color: Colors.blueGrey,
                spreadRadius: 1.5,
                blurRadius: 1.5,
              ),
            ],
          ),
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(12),
                child: Text(
                  'Hellooo!',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                child: Image.network(
                  'https://picsum.photos/250?image=$imageIndex',
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
