import 'package:flutter/material.dart';
import 'package:udemy_practise/styled_text.dart';

class GradientContainer extends StatelessWidget {
  @override
  //in below, the name before of the function build is the return type, which is widget in this case.
  Widget build(BuildContext context) {
    // below will be the body of the build function which is to be returned.
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [Colors.blue.shade500, Colors.red.shade100],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: Center(child: StyledText('Hello Kalyan Bikram.')),
    );
  }
}
