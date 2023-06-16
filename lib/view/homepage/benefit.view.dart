import 'package:abp/utils/global.colors.dart';
import 'package:abp/view/homepage/widgets/buttondecsapex.global.dart';
import 'package:abp/view/homepage/widgets/buttondecscs.global.dart';
import 'package:abp/view/homepage/widgets/buttondecsdota.global.dart';
import 'package:abp/view/homepage/widgets/buttondecsff.global.dart';
import 'package:abp/view/homepage/widgets/buttondecsml.global.dart';
import 'package:abp/view/homepage/widgets/buttondecspubg.global.dart';
import 'package:abp/view/homepage/widgets/buttondecsval.global.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class benefitView extends StatelessWidget {
  const benefitView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        title: Text('Benefit'),
      ),
      body: SafeArea(
        child: ListView(children: [
          Container(
            color: GlobalColors.mainColor,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    hintText: 'Search Games ..',
                    prefixIcon: Icon(
                      Icons.search,
                      color: Color.fromARGB(255, 209, 223, 241),
                    ),
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0),
                        borderSide: BorderSide.none),
                  ),
                ),
                const SizedBox(height: 25),
                Container(
                  padding: EdgeInsets.only(top: 10, left: 20),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ////mobile legend
                            Padding(
                              padding: EdgeInsets.only(
                                  left: 100.0, top: 5, bottom: 3),
                              child: Text(
                                'Work From Home',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(206, 0, 63, 114),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 300, // atur lebar kontainer
                              height: 150, // atur tinggi kontainer
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    10), // atur jari-jari pembulatan
                                image: DecorationImage(
                                  image: AssetImage('assets/images/rumah.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(left: 100.0, top: 5),
                              child: buttondecsml(),
                            ),
                            const SizedBox(height: 20),
                            ////CS GO
                            Padding(
                              padding: EdgeInsets.only(
                                  left: 120.0, top: 5, bottom: 3),
                              child: Text(
                                'CS:GO',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(206, 0, 63, 114),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 300, // atur lebar kontainer
                              height: 150, // atur tinggi kontainer
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    10), // atur jari-jari pembulatan
                                image: DecorationImage(
                                  image: AssetImage('assets/images/jam.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(left: 100.0, top: 5),
                              child: buttondecscs(),
                            ),
                            const SizedBox(height: 20),

                            ////Dota2
                            Padding(
                              padding: EdgeInsets.only(
                                  left: 120.0, top: 5, bottom: 3),
                              child: Text(
                                'Dota 2',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(206, 0, 63, 114),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 300, // atur lebar kontainer
                              height: 150, // atur tinggi kontainer
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    10), // atur jari-jari pembulatan
                                image: DecorationImage(
                                  image: AssetImage('assets/images/Dota2.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(left: 100.0, top: 5),
                              child: buttondecsdota(),
                            ),
                            const SizedBox(height: 20),

                            ////apex
                            Padding(
                              padding: EdgeInsets.only(
                                  left: 85.0, top: 5, bottom: 3),
                              child: Text(
                                'Apex Legends',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(206, 0, 63, 114),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 300, // atur lebar kontainer
                              height: 150, // atur tinggi kontainer
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    10), // atur jari-jari pembulatan
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/ApexLegends.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(left: 100.0, top: 5),
                              child: buttondecsapex(),
                            ),
                            const SizedBox(height: 20),

                            ////PUBG
                            Padding(
                              padding: EdgeInsets.only(
                                  left: 120.0, top: 5, bottom: 3),
                              child: Text(
                                'PUBG',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(206, 0, 63, 114),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 300, // atur lebar kontainer
                              height: 150, // atur tinggi kontainer
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    10), // atur jari-jari pembulatan
                                image: DecorationImage(
                                  image: AssetImage('assets/images/PUBG.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(left: 100.0, top: 5),
                              child: buttondecspubg(),
                            ),
                            const SizedBox(height: 20),

                            ////ff
                            Padding(
                              padding: EdgeInsets.only(
                                  left: 105.0, top: 5, bottom: 3),
                              child: Text(
                                'Free Fire',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(206, 0, 63, 114),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 300, // atur lebar kontainer
                              height: 150, // atur tinggi kontainer
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    10), // atur jari-jari pembulatan
                                image: DecorationImage(
                                  image: AssetImage('assets/images/ff.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(left: 100.0, top: 5),
                              child: buttondecsff(),
                            ),
                            const SizedBox(height: 20),

                            ////valorant
                            Padding(
                              padding: EdgeInsets.only(
                                  left: 110.0, top: 5, bottom: 3),
                              child: Text(
                                'Valorant',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(206, 0, 63, 114),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              width: 300, // atur lebar kontainer
                              height: 150, // atur tinggi kontainer
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    10), // atur jari-jari pembulatan
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/Valorant.webp'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(left: 100.0, top: 5),
                              child: buttondecsvalo(),
                            ),
                            const SizedBox(height: 20),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
