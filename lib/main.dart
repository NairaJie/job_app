import 'package:flutter/material.dart';
import 'package:job_app/splash_screen.dart';
import 'package:job_app/home_screen.dart';
import 'package:job_app/onboarding_screen.dart';
import 'package:job_app/signin_screen.dart';
import 'package:job_app/signup_screen.dart';

void main() => runApp(JobApp());

class JobApp extends StatelessWidget {
  const JobApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(),
        '/onboarding': (context) => OnboardingScreen(),
        '/signup': (context) => SignupScreen(),
        '/signin': (context) => SigninScreen(),
        '/home': (context) => HomeScreen(),
      },
    );
  }
}
