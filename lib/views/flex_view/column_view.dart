import 'package:flutter/material.dart';

class ColumnView extends StatefulWidget {
  ColumnView({Key? key}) : super(key: key);

  @override
  _ColumnViewState createState() => _ColumnViewState();
}

class _ColumnViewState extends State<ColumnView> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              // width: double.maxFinite,
              width: size.width,
              child: const Center(
                  child: Text(
                "1",
                style: TextStyle(color: Colors.white),
              )),
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              width: size.width,
              child: const Center(
                child: Text(
                  "2",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Container(
              width: size.width,
              child: const Center(
                  child: Text(
                "3",
                style: TextStyle(color: Colors.white),
              )),
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
