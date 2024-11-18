import 'package:flutter/cupertino.dart';
import 'package:responsive_project/widgets/pie_chart_widget.dart';

class SummaryWidget extends StatelessWidget {
  const SummaryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        SizedBox(height: 20),
        Chart(),
      ],
    ));
  }
}
