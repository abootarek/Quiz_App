import 'package:flutter/material.dart';
import 'package:quiz1/pages/count.dart';
import 'package:quiz1/widget/Buttom_customer.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.deepPurpleAccent,
              Colors.purpleAccent,
            ]),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/image/pub-quiz-trivia-clip-art-exam-dab32b5a45e8f0e4990351451fde7002.png',
                width: 290,
                color: Colors.amber.withOpacity(0.3),
              ),
              const SizedBox(
                height: 25,
              ),
              Text(
                'Welcome to the world of coding!',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white.withOpacity(0.60),
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                ),
                child: CustomerButom(
                  text: 'start quiz',
                  background: Colors.blue.withOpacity(0.39),
                  function: () {
                  //  Navigator.push(
                  //      context,
                  //      MaterialPageRoute(builder: (context) =>  counter_page()),
                  //    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
