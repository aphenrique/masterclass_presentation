import 'package:flutter_modular/flutter_modular.dart';
import 'package:masterclass_presentation/app/modules/splash/pages/splash_page.dart';

import 'modules/home/home_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute,
        child: (context, args) => const SplashPage(),
        transition: TransitionType.fadeIn),
    ModuleRoute('/home_module',
        module: HomeModule(), transition: TransitionType.fadeIn),
  ];
}
