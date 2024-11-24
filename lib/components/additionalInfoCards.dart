import 'package:flutter/material.dart';

class AdditionalInfoCards extends StatelessWidget {
  final IconData icon;
  final String title;
  final String value;
  const AdditionalInfoCards({
    super.key,
    required this.icon,
    required this.title,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Column(
        children: [
          Icon(icon, size: 32),
          const SizedBox(height: 10),
          Text(
            title,
            style: const TextStyle(fontSize: 12),
          ),
          const SizedBox(height: 10),
          Text(
            value,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
