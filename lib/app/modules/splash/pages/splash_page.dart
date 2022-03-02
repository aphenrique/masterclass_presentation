import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:masterclass_presentation/app/core/utils/images/app_images.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      const Duration(seconds: 2),
      () => Modular.to.navigate('/home_module'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(56.0),
          child: Image.asset(AppImages.splashLogo),
        ),
      ),
    );
  }
}
