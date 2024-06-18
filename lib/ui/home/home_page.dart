import 'package:flutter/material.dart';

import '../../utils/env.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(EnvConfig.appName),
      ),
      body: const Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}
