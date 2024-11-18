import 'package:flutter/material.dart';
import 'package:responsive_project/widgets/dashboard_widget.dart';
import 'package:responsive_project/widgets/side_menu_widget.dart';
import 'package:responsive_project/widgets/summary_widget.dart';

class MaainScreen extends StatelessWidget {
  const MaainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Row(
      children: [
        Expanded(
            flex: 2,
            child: SizedBox(
              child: SideMenuWidget(),
            )),
        Expanded(flex: 7, child: DashboardWidget()),
        Expanded(
          flex: 3,
          child: SummaryWidget(),
        )
      ],
    )));
  }
}
