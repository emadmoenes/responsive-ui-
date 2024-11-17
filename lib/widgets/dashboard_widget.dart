import 'package:flutter/material.dart';
import 'package:responsive_project/widgets/activity_details_card.dart';
import 'package:responsive_project/widgets/header_widget.dart';
import 'package:responsive_project/widgets/line_chart_card.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 18),
        const HeaderWidget(),
        const SizedBox(height: 18),
        const ActivityDetailsCard(),
        const SizedBox(height: 18),
        LineChartCard(),
      ],
    );
  }
}
