part of 'area.dart';

String calculateAreaTriangle(double base, double height) {
  double result = 0.5 * base * height;
  final formatter = NumberFormat('#.##');
  return formatter.format(result);
}
