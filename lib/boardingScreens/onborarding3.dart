import 'package:flutter/material.dart';
class Onboarding3 extends StatelessWidget {
  const Onboarding3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage("https://speedwaysafety.org/speedtraining/web/uploads/category/category_page_photo_5.png"),
              backgroundColor: Colors.transparent,
            ),
            const SizedBox(height: 30),
            const Text(
              "Collaborate with Experts",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 15),
            const Text(
              "Connect, share ideas, and grow together with the community.",
              style: TextStyle(fontSize: 16, color: Colors.black54),overflow: TextOverflow.ellipsis,maxLines: 1,
              textAlign: TextAlign.center,
            ),

          ],
        ),
      ),
    );
  }
}
