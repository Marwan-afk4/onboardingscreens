import 'package:flutter/material.dart';
import 'package:screens1/widgets/background_screen2_wedget.dart';

class ScreenConsistance2 extends StatelessWidget {
  const ScreenConsistance2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const BackgroundScreen2(),
          const Padding(
            padding: EdgeInsets.only(top: 120, left: 94),
            child: Column(
              children: [
                Text(
                  'Send Live Snaps!',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 30, right: 30),
                    child: Text(
                      'With Snaplet, you can send pictures and videos from camera roll as a live snap on\n                            SnapChat.\n          You can send the ai generated\n                  media as a live snap ',
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
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
