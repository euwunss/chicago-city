import 'package:flutter/material.dart';

class ChicagoItemCard extends StatelessWidget {
  final String title;
  final String description;
  final String imagePath;

  const ChicagoItemCard({
    super.key,
    required this.title,
    required this.description,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(
        horizontal: 12,
        vertical: 8,
      ),
      child: Padding(
        padding: const EdgeInsetsGeometry.all(12),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(8),
              child: Image.asset(
                imagePath,
                width: 110,
                height: 110,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: 110,
                    height: 110,
                    color: Colors.grey.shade200,
                    child: const Icon(
                      Icons.broken_image_outlined,
                      size: 36,
                    )
                  );
                },
              ),
            ),

            const SizedBox(width: 12,),

            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                  ),

                  const SizedBox(height: 6,),

                  Text(
                    description,
                    style: const TextStyle(
                      fontSize: 14,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}