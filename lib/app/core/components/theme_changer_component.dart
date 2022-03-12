import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:masterclass_presentation/app/core/stores/theme_store.dart';
import 'package:masterclass_presentation/app/core/utils/icons/app_icons.dart';

class ThemeChangerComponent extends StatelessWidget {
  const ThemeChangerComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeStore = Modular.get<ThemeStore>();

    return IconButton(
      onPressed: () {
        themeStore.changeTheme();
      },
      icon: SvgPicture.asset(
        AppIcons.themeSwitch,
        color: Theme.of(context).iconTheme.color,
      ),
    );
  }
}
