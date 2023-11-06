import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  bool buttonValue = false;

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      body: Center(
        child: PlatformSwitch(
            onChanged: (value) {
              buttonValue = value;
              setState(() {});
            },
            value: buttonValue),
      ),
    );
  }
}
