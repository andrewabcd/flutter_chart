import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyPieChart extends StatelessWidget {
  const MyPieChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center, children: [
      const Text("Revenue"),

      // Pie Chart
      PieChart(
          swapAnimationDuration: const Duration(milliseconds: 750),
          swapAnimationCurve: Curves.easeInOutQuint,
          PieChartData(sections: [
            // 1st item
            PieChartSectionData(
              value: 20,
              color: Colors.blue,
            ),

            // 2nd item
            PieChartSectionData(
              value: 20,
              color: Colors.red,
            ),

            // 3rd item
            PieChartSectionData(
              value: 20,
              color: Colors.green,
            ),

            // 4th item
            PieChartSectionData(
              value: 20,
              color: Colors.yellow,
            ),
          ]))
    ]);
  }
}
