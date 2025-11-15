import 'package:flutter/material.dart';
import 'boardingScreens/onBoarding1.dart';
import 'boardingScreens/onBorarding2.dart';
import 'boardingScreens/onborarding3.dart';
import 'boardingScreens/onborarding4.dart';
import 'loginModules/loginScreen.dart';
class OnboardingMain extends StatefulWidget {
  const OnboardingMain({super.key});
  @override
  State<OnboardingMain> createState() => _OnboardingMainState();
}
class _OnboardingMainState extends State<OnboardingMain> {
  final PageController controller = PageController();
  int currentPage = 0;

  void nextPage() {
    if (currentPage < 3) {
      controller.nextPage(
        duration: const Duration(milliseconds: 400),
        curve: Curves.easeInOut,
      );
    } else {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const LoginScreen()),
      );
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: controller,
            onPageChanged: (index) {
              setState(() => currentPage = index);
            },
            children: const [
              Onboarding1(),
              Onboarding2(),
              Onboarding3(),
              Onboarding4(),
            ],
          ),

          Padding(
             padding: EdgeInsets.only(bottom: 80),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: ElevatedButton(
                onPressed: nextPage,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  padding:
                  const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                ),
                child: Text(
                        currentPage == 3 ? "Get Started" : "Next",
                        style: const TextStyle(fontSize: 16,color: Colors.white),
                      ),
               ),
            ),
          ),
          SizedBox(height: 80,),
        ],
      ),
    );
  }
}
