import 'package:flutter/material.dart';
import 'locationdetail.dart';
import 'mocks/mock_location.dart';
import 'models/location.dart';

void main() {
  final Location mockLocation = MockLocation();

  return runApp(MaterialApp(
    theme: ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
    ),
    home: LocationDetail(location: mockLocation),
  ));
}