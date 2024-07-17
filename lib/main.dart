import 'package:flutter/material.dart';

import 'pages/home.dart';
import 'theme/fonts.dart';
import 'theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // final brightness = View.of(context).platformDispatcher.platformBrightness;
    TextTheme textTheme = createTextTheme(context, "Inter Tight", "Inter");
    MaterialTheme theme = MaterialTheme(textTheme);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DIO Challenge App',
      // TODO: change to automatic
      themeMode: ThemeMode.dark,
      theme: theme.light(),
      darkTheme: theme.dark(),
      home: const HomePage(),
    );
  }
}
