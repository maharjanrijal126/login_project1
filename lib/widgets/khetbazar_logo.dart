import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class KhetBazarLogo extends StatelessWidget {
  const KhetBazarLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 48,
          width: 48,
          decoration: BoxDecoration(
            color: AppColors.darkGreen,
            borderRadius: BorderRadius.circular(15),
          ),
          child: const Icon(
            Icons.eco_rounded,
            color: AppColors.lime,
            size: 27,
          ),
        ),
        const SizedBox(width: 12),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'KhetBazar',
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.w800,
                color: AppColors.darkGreen,
              ),
            ),
            Text(
              'Fresh produce. Direct supply.',
              style: TextStyle(
                fontSize: 10,
                color: AppColors.grey,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
