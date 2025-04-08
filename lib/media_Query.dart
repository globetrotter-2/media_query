import 'package:flutter/material.dart';

class Media extends StatelessWidget {
  const Media({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Media Query"),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.indigo,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.red,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.yellow,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.green,
          ),
        ],
      ),
    );
}
