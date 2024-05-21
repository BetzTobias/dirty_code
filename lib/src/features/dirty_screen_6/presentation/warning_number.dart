import 'package:flutter/material.dart';

class WarningNumberColor extends StatelessWidget {
  const WarningNumberColor({super.key, required this.number, this.color});
  final int number;
  final color;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.warning, color: Colors.black),
          const SizedBox(width: 8),
          Text(
            'Warning $number',
            style: const TextStyle(fontSize: 20, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
