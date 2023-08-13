import 'package:flutter/material.dart';
import 'package:portfolio/data/models/project.dart';

import '../../../../core/utils/app_colors.dart';
import '../../../../core/widgets/custom_button.dart';
import 'package:universal_html/html.dart' as html;

class ProjectActions extends StatelessWidget {
  const ProjectActions({super.key, required this.project});

  final Project project;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      fit: FlexFit.tight,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          if (project.googlePlay != null)
            Expanded(
              child: CustomButton(
                label: 'google play',
                borderColor: AppColors.primaryColor,
                onPressed: () {
                  html.window.open(project.googlePlay!, '_blank');
                },
              ),
            ),
          if (project.appleStore != null)
            const SizedBox(
              width: 20,
            ),
          if (project.appleStore != null)
            Expanded(
              child: CustomButton(
                label: 'apple store',
                borderColor: AppColors.primaryColor,
                onPressed: () {
                  html.window.open(project.appleStore!, '_blank');
                },
              ),
            )
        ],
      ),
    );
  }
}
