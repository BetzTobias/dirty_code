import 'package:dirty_code/src/features/dirty_screen_6/presentation/warning_number.dart';
import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            WarningNumberColor(number: 1, color: Colors.yellow),
            WarningNumberColor(number: 2, color: Colors.orangeAccent),
            WarningNumberColor(number: 3, color: Colors.orange),
            WarningNumberColor(number: 4, color: Colors.red),
          ],
        ),
      ),
    );
  }
}
