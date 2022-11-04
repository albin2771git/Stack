import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackEg extends StatelessWidget {
  const StackEg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("STack"),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              color: Colors.green,
              width: 369,
              height: 369,
            ),
            Positioned(
              top: 20,
              right: 30,
              child: Container(
                color: Colors.blue,
                width: 249,
                height: 249,
              ),
            ),
            Container(
              color: Colors.purple,
              width: 129,
              height: 129,
            ),
          ],
        ),
      ),
    );
  }
}
