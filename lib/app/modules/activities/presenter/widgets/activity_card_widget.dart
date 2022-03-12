import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:masterclass_presentation/app/core/ui/themes/app_colors.dart';
import 'package:masterclass_presentation/app/modules/activities/domain/entities/activity.dart';

class ActivityCardWidget extends StatelessWidget {
  final Activity activity;

  const ActivityCardWidget({
    Key? key,
    required this.activity,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Theme.of(context).backgroundColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Container(
                  height: size.width * 0.1,
                  width: size.width * 0.1,
                  margin: const EdgeInsets.only(right: 12),
                  decoration: BoxDecoration(
                    color: AppColors.primaryColor,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: SvgPicture.asset(
                      'images/icons/awesome-moon.svg',
                      color: AppColors.lightIcon,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    activity.title,
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ),
                Text(
                  'Exercícios: ',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                const Text('4'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              activity.description,
              style: Theme.of(context).textTheme.bodyText1,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Container(
                  height: size.width * 0.1,
                  width: size.width * 0.1,
                  margin: const EdgeInsets.only(right: 12),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: SvgPicture.asset(
                      'images/icons/awesome-github.svg',
                      color: AppColors.darkHighlight,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    'Acessar código fonte',
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                ),
                ElevatedButton(
                  onPressed: (() {}),
                  child: const Text('Ver mais'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
