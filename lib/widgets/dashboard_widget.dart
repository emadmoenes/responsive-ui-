import 'package:flutter/material.dart';
import 'package:responsive_project/widgets/activity_details_card.dart';
import 'package:responsive_project/widgets/bar_graph_widget.dart';
import 'package:responsive_project/widgets/header_widget.dart';
import 'package:responsive_project/widgets/line_chart_card.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            const SizedBox(height: 18),
            const HeaderWidget(),
            const SizedBox(height: 18),
            const ActivityDetailsCard(),
            const SizedBox(height: 18),
            LineChartCard(),
            const SizedBox(height: 18),
            const BarGraphCard(),
          ],
        ),
      ),
    );
  }
}
