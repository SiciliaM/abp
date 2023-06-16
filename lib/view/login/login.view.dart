import 'package:abp/utils/global.colors.dart';
import 'package:abp/view/widgets/button.global.dart';
import 'package:abp/view/widgets/button.regis.dart';
import 'package:abp/view/widgets/text.form.global.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  LoginView({super.key});
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(60.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: Container(
                    width: 50, // atur lebar kontainer
                    height: 100, // atur tinggi kontainer
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          10), // atur jari-jari pembulatan
                      image: DecorationImage(
                        image: AssetImage('assets/images/logooo.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 50),
                Text(
                  'Sign In',
                  style: TextStyle(
                      color: GlobalColors.textColor,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 40),
                //// email
                TextFormGlobal(
                  controller: emailController,
                  text: 'Email',
                  obscure: false,
                  textInputType: TextInputType.emailAddress,
                ),
                //// password
                const SizedBox(height: 15),
                TextFormGlobal(
                  controller: passwordController,
                  text: 'Password',
                  obscure: true,
                  textInputType: TextInputType.emailAddress,
                ),
                const SizedBox(height: 25),
                const ButtonGlobal(),
                const SizedBox(height: 25),
                const SizedBox(height: 15),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 50,
        color: Colors.white,
        alignment: Alignment.center,
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'Don\'t have an account?  ',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
              color: GlobalColors.mainColor,
            ),
          ),
          Buttonregis(),
        ]),
      ),
    );
  }
}
