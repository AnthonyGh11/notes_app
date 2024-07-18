import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key, required this.icon});

  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(
            .05), // to make it a bit transparent and reduce the white color
        borderRadius: BorderRadius.circular(16),
      ),
      child: IconButton(
        onPressed: () {},
        icon: Icon(icon),
        iconSize: 28,
      ),
    );
  }
}
