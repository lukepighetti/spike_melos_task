library widgets;

import 'package:flutter/material.dart';
import 'package:styles/styles.dart';

class AppElevatedButton extends StatelessWidget {
  const AppElevatedButton({
    Key? key,
    required this.label,
    this.onPressed,
  }) : super(key: key);

  final VoidCallback? onPressed;
  final String label;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        primary: AppColors.primary,
      ),
      child: Text(label),
    );
  }
}
