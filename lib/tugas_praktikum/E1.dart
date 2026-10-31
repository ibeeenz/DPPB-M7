import 'package:flutter/material.dart';

Widget buildHeaderCard() {
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(16),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(14),
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.blue.shade900, Colors.blue.shade600],
      ),
      boxShadow: [
        BoxShadow(
          color: Colors.black26,
          blurRadius: 6,
          offset: Offset(0, 3),
        ),
      ],
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(Icons.directions_bus, color: Colors.white, size: 32),
        SizedBox(width: 12),
        Text(
          'Terminal Kota Bandung',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ],
    ),
  );
}