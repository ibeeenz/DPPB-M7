import 'package:flutter/material.dart';

Widget buildArmadaGrid() {
  return Row(
    children: [
      Expanded(
        flex: 3,
        child: Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.teal.shade50,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.directions_bus, color: Colors.teal),
                  Text('60% KAPASITAS',
                      style: TextStyle(fontSize: 9, color: Colors.teal)),
                ],
              ),
              SizedBox(height: 8),
              Text('18 Bus Utama',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
      SizedBox(width: 12),
      Expanded(
        flex: 2,
        child: Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.indigo.shade50,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.train, color: Colors.indigo),
                  Text('40%',
                      style: TextStyle(fontSize: 9, color: Colors.indigo)),
                ],
              ),
              SizedBox(height: 8),
              Text('6 LRT Feeder',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    ],
  );
}