import 'package:flutter/material.dart';
import 'package:nhive/core/di/service_locator.dart';
import 'app/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  sl.init();
  runApp(const MyApp());
}
