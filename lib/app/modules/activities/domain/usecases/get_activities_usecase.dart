import 'package:masterclass_presentation/app/modules/activities/domain/entities/activity.dart';

abstract class GetActivitiesUsecase {
  List<Activity> getActivities();
}

class GetActivitiesUsecaseImpl implements GetActivitiesUsecase {
  @override
  List<Activity> getActivities() {
    List<Activity> list = [
      Activity(
          title: 'Playground',
          iconPath: "iconPath",
          description:
              'Ambiente de testes em flutter. Acesse para ver o que tenho experimentado'),
      Activity(
          title: 'Animações',
          iconPath: "iconPath",
          description:
              'Estudo sobre animações implícitas e explícitas em flutter'),
      Activity(
          title: 'Leitura de Mockup',
          iconPath: "iconPath",
          description:
              'Estudo sobre leitura de mockups onde foram criadas as telas de login do Tinder e de um app de gerência financeira'),
    ];

    return list;
  }
}
