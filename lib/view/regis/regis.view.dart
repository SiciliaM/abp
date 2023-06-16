import 'package:abp/utils/global.colors.dart';
import 'package:abp/view/regis/widgets/buttonloginreg.global.dart';
import 'package:abp/view/regis/widgets/buttonsignreg.regis.dart';
import 'package:abp/view/widgets/text.form.global.dart';
import 'package:flutter/material.dart';

class RegisView extends StatelessWidget {
  RegisView({super.key});
  final TextEditingController namaController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController passwordconfirmController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(50.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: Container(
                    width: 80, // atur lebar kontainer
                    height: 50, // atur tinggi kontainer
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(5), // atur jari-jari pembulatan
                      image: DecorationImage(
                        image: AssetImage('assets/images/logooo.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 50),
                Text(
                  'Sign Up',
                  style: TextStyle(
                      color: GlobalColors.textColor,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 30),
                //// Full Name
                TextFormGlobal(
                  controller: namaController,
                  text: 'Full Name',
                  obscure: false,
                  textInputType: TextInputType.emailAddress,
                ),
                const SizedBox(height: 15),
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
                //// Confirm password
                const SizedBox(height: 15),
                TextFormGlobal(
                  controller: passwordconfirmController,
                  text: 'Confirm Password',
                  obscure: true,
                  textInputType: TextInputType.emailAddress,
                ),
                const SizedBox(height: 25),
                const buttonsignreg(),
                const SizedBox(height: 25),
                const SizedBox(height: 25),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 100,
        color: Colors.white,
        alignment: Alignment.center,
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'You have an account? ',
              style: TextStyle(
                fontSize: 18,
                color: GlobalColors.mainColor,
              ),
            ),
            const buttonloginreg(),
          ],
        ),
      ),
    );
  }
}
