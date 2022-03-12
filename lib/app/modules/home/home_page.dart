import 'package:flutter/material.dart';
import 'package:masterclass_presentation/app/core/components/theme_changer_component.dart';
import 'package:masterclass_presentation/app/core/utils/images/app_images.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: ListTile(
          leading: Image.asset(AppImages.logo),
          title: Text(
            'Atividades',
            style: Theme.of(context).textTheme.headline1,
          ),
          subtitle: Text(
            'Flutterando Masterclass',
            style: Theme.of(context).textTheme.headline4,
          ),
        ),
        actions: const [ThemeChangerComponent()],
      ),
      body: Center(
        child: Container(),
      ),
    );
  }
}
