import 'package:flutter/material.dart';

class CustomItem2 extends StatelessWidget {
  const CustomItem2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      height: 65,
    );
  }
}
