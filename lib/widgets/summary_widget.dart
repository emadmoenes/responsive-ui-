import 'package:flutter/cupertino.dart';
import 'package:responsive_project/widgets/pie_chart_widget.dart';
import 'package:responsive_project/widgets/summary_details.dart';

class SummaryWidget extends StatelessWidget {
  const SummaryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        SizedBox(height: 20),
        Chart(),
        Text(
          'Summary',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 16),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: SummaryDetails(),
        ),
      ],
    ));
  }
}
