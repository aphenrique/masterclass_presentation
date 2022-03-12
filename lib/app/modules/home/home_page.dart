import 'package:flutter/material.dart';
import 'package:masterclass_presentation/app/modules/activities/domain/usecases/get_activities_usecase.dart';
import 'package:masterclass_presentation/app/modules/activities/presenter/widgets/activity_card_widget.dart';

import '../../core/components/theme_changer_component.dart';
import '../../core/ui/images/app_images.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final activities = GetActivitiesUsecaseImpl().getActivities();

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
      body: Column(
        children: [
          ActivityCardWidget(activity: activities[0]),
          ActivityCardWidget(activity: activities[1]),
          ActivityCardWidget(activity: activities[2]),
        ],
      ),
    );
  }
}
