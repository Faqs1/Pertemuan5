import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          FrameSmoot(),
        ]),
      ),
    );
  }
}

class FrameSmoot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 896,
          height: 1495,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 265,
                top: 139,
                child: Text(
                  'MANGO SMOOHIES',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 50,
                    fontFamily: 'Manuale',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 256,
                child: Text(
                  'Bahan-bahan:',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontFamily: 'Crimson Text',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 304,
                child: SizedBox(
                  width: 272,
                  height: 530,
                  child: Text(
                    '-. 1 buah mangga\n-. 5 tube es batu\n-. 1 pounch yogurt\n-. Cek Harga\n-.Cheaseed (secukupnya)',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'Crimson Text',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 55,
                top: 534,
                child: Text(
                  'Cara membuat:\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontFamily: 'Crimson Text',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 62,
                top: 598,
                child: SizedBox(
                  width: 815,
                  height: 432,
                  child: Text(
                    'Siapkan mangga, yogurt bisa pakai yang plain atau rasa mangga.\nKupas mangga kemudian potong sesuai selera.\nMasukkan semua bahan kecuali cheaseed blend semua.\nSajikan seger banget bisa diskip untuk es batu nya.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 27,
                      fontFamily: 'Crimson Text',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}