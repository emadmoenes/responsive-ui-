import 'dart:ui';
import 'package:responsive_project/models/graph_model.dart';

class BarGraphModel {
  final String label;
  final Color color;
  final List<GraphModel> graph;
  const BarGraphModel({
    required this.label,
    required this.color,
    required this.graph,
  });
}
