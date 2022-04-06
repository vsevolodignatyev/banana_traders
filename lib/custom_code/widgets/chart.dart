// Automatic FlutterFlow imports
import '../../backend/backend.dart';
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
import 'package:fl_chart/fl_chart.dart';

class Chart extends StatefulWidget {
  const Chart({
    Key key,
    this.width,
    this.height,
    this.gradientColor1,
    this.gradientColor2,
    this.minX,
    this.minY,
    this.maxX,
    this.maxY,
    this.verticalLineColor,
    this.horizontalLineColor,
    this.backgroundColor,
    this.bottomTitlesColor,
    this.leftTitlesColor,
    this.values,
    this.bottomTitles,
  }) : super(key: key);

  final double width;
  final double height;
  final Color gradientColor1;
  final Color gradientColor2;
  final double minX;
  final double minY;
  final double maxX;
  final double maxY;
  final Color verticalLineColor;
  final Color horizontalLineColor;
  final Color backgroundColor;
  final Color bottomTitlesColor;
  final Color leftTitlesColor;
  final List<double> values;
  final List<String> bottomTitles;

  @override
  _ChartState createState() => _ChartState();
}

class _ChartState extends State<Chart> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        AspectRatio(
          aspectRatio: 1.70,
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(0),
                ),
                color: widget.backgroundColor),
            child: Padding(
              padding: const EdgeInsets.only(
                  right: 16.0, left: 16.0, top: 16, bottom: 16),
              child: LineChart(
                mainData(),
              ),
            ),
          ),
        ),
      ],
    );
  }

  LineChartData mainData() {
    List<Color> gradientColors = [
      widget.gradientColor1,
      widget.gradientColor2,
    ];
    return LineChartData(
      gridData: FlGridData(
        show: true,
        drawVerticalLine: true,
        getDrawingHorizontalLine: (value) {
          return FlLine(
            color: widget.horizontalLineColor,
            strokeWidth: 0,
          );
        },
        getDrawingVerticalLine: (value) {
          return FlLine(
            color: widget.verticalLineColor,
            strokeWidth: 0,
          );
        },
      ),
      titlesData: FlTitlesData(
        show: true,
        rightTitles: SideTitles(showTitles: false),
        topTitles: SideTitles(showTitles: false),
        bottomTitles: SideTitles(
          showTitles: true,
          reservedSize: 22,
          interval: 1,
          getTextStyles: (context, value) =>
              TextStyle(color: widget.bottomTitlesColor, fontSize: 12),
          getTitles: (value) => widget.bottomTitles[value.toInt() + 1],
          margin: 8,
        ),
        leftTitles: SideTitles(showTitles: false),
      ),
      borderData: FlBorderData(
          show: false,
          border: Border.all(color: const Color(0xff37434d), width: 1)),
      minX: widget.minX,
      maxX: widget.maxX,
      minY: widget.minY,
      maxY: widget.maxY,
      lineBarsData: [
        LineChartBarData(
          spots: widget.values.map((value, index) => FlSpot(index, value)),
          isCurved: true,
          colors: gradientColors,
          barWidth: 2,
          isStrokeCapRound: true,
          dotData: FlDotData(
            show: false,
          ),
          belowBarData: BarAreaData(
            show: false,
            colors:
                gradientColors.map((color) => color.withOpacity(0.3)).toList(),
          ),
        ),
      ],
    );
  }
}
