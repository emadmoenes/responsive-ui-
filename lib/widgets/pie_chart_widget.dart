import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_project/const/constant.dart';
import 'package:responsive_project/data/pie_chart_data.dart';

class Chart extends StatelessWidget {
  const Chart({super.key});

  @override
  Widget build(BuildContext context) {
    final pieChartData = ChartData();
    return SizedBox(
      height: 200,
      child: Stack(
        children: [
          PieChart(
            PieChartData(
              centerSpaceRadius: 70,
              sectionsSpace: 0,
              startDegreeOffset: -90,
              sections: pieChartData.paiChartSelectionDatas,
            ),
          ),
          Positioned.fill(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: defaultPadding,
                ),
                Text(
                  "70%",
                  style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        height: 0.5,
                      ),
                ),
                const SizedBox(height: 8),
                const Text("of 100%")
              ],
            ),
          )
        ],
      ),
    );
  }
}
