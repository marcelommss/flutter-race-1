import 'package:flutter/material.dart';
import 'package:flutter_race/shared/theme/app_theme.dart';
import 'package:flutter_race/shared/widgets/button_elevated/button_elevated.dart';
import 'package:flutter_race/shared/widgets/input_text/input_text.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/logo.png",
              width: 200,
            ),
            InputText(label: "E-mail", hint: "Digite seu email"),
            SizedBox(
              height: 12,
            ),
            InputText(label: "Senha", hint: "senha"),
            SizedBox(
              height: 14,
            ),
            ButtonElevated(
              label: "Entrar",
              type: ButtonType.fill,
              onPressed: () {},
            ),
            SizedBox(
              height: 50,
            ),
            ButtonElevated(
              label: "Criar Conta",
              type: ButtonType.outline,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
