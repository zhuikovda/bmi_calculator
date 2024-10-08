import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: _RepeatContainer(),
                ),
                Expanded(
                  child: _RepeatContainer(),
                ),
              ],
            ),
          ),
          Expanded(
            child: _RepeatContainer(),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: _RepeatContainer(),
                ),
                Expanded(
                  child: _RepeatContainer(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _RepeatContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.deepPurpleAccent,
      ),
    );
  }
}
