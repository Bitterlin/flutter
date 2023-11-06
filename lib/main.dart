// Infos:
// Dependencies:
// https://pub.dev --> flutter_platform_widgets

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:native_design/presentation/login/login.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:native_design/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return PlatformApp(
      title: "Native Design",
      debugShowCheckedModeBanner: true,
      home: const LogInPage(),
      material: (_, __) => MaterialAppData(theme: materialThemeData),
      cupertino: (_, __) => CupertinoAppData(theme: cupertinoTheme),
    );
  }
}
