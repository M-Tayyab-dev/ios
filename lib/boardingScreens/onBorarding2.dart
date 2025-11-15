import 'package:flutter/material.dart';
class Onboarding2 extends StatelessWidget {
  const Onboarding2({super.key});
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
              backgroundImage: NetworkImage(
                "https://img.freepik.com/premium-vector/learning-concept-illustration_114360-6186.jpg",
              ),
              backgroundColor: Colors.transparent,
            ),
            const SizedBox(height: 30),
            const Text(
              "Learn & Grow",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 15),
            const Text(
              "Access courses and projects to upgrade your skills.",
              style: TextStyle(fontSize: 16, color: Colors.black54),maxLines: 1,overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
