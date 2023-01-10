import 'package:bacaan/page/ayat_kursi.dart';
import 'package:bacaan/page/bacaan_sholat.dart';
import 'package:bacaan/page/niat_sholat.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => NiatSholat()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/images/niat_sholat.jpg'),
                          height: 200,
                          width: 200,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'NIAT SHOLAT',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BacaanSholat()));
                    
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/images/gambar_sholat.jpg'),
                          height: 200,
                          width: 200,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'BACAAN SHOLAT',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AyatKursi()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/images/al_quran.png'),
                          height: 180,
                          width: 180,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'AYAT KURSI',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
