import 'package:flutter/cupertino.dart';

class Question extends StatelessWidget {
  final String questionText;
  Question(this.questionText);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(this.questionText);
  }
}
