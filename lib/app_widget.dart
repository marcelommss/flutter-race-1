import 'package:flutter/material.dart';
import 'package:flutter_race/views/flex_view/column_view.dart';

import 'modules/pages/login_page/login_page.dart';
import 'modules/pages/splash_page/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Race #1',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => const SplashPage(),
        "/login": (context) => LoginPage(),
        // "/login/create-account": (context) => CreateAccountPage(),
        // "/home": (context) => HomePage()
      },
    );
  }
}
