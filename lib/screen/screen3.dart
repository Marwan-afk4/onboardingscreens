import 'package:flutter/material.dart';
import 'package:screens1/widgets/background_screen3.dart';

class ScreenConsitance3 extends StatelessWidget {
  const ScreenConsitance3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const BackgroundScreen3(),
          const Padding(
            padding: EdgeInsets.only(top: 90, left: 116),
            child: Column(
              children: [
                Text(
                  'Edit Images!',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    'Professional Filters & Effects!',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(350, 60),
                      backgroundColor: Colors.black,
                    ),
                    child: const Row(
                      children: [
                        Spacer(
                          flex: 3,
                        ),
                        Text(
                          'Continue',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Spacer(
                          flex: 2,
                        ),
                        Icon(
                          Icons.arrow_forward_outlined,
                          size: 30,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'By proceeding, you accept our Terms of Use and Privacy Policy',
                    style: TextStyle(
                      fontSize: 13,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
