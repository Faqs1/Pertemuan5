import 'package:flutter/material.dart';

void main() {
  runApp(const Cabe());
}

class Cabe extends StatelessWidget {
  const Cabe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          FrameRisolMayu(),
        ]),
      ),
    );
  }
}

class FrameRisolMayu extends StatelessWidget {
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
                left: 170,
                top: 148,
                child: Text(
                  'AYAM GEPREK SAMBEL IJO',
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
                    '1 potong ayam goreng tepung\n12 buah cabai rawit hijau\n1 siung bawang putih\n1/4 sdt garam\n1/4 sdt kaldu bubuk\nSecukupnya minyak goreng panas',
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
                top: 628,
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
                left: 55,
                top: 672,
                child: SizedBox(
                  width: 815,
                  height: 432,
                  child: Text(
                    'Cuci bersih cabai dan bawang putih.\nGoreng cabai dan bawang putih hingga setengah matang.\nPindahkan ke cobek. Tambahkan garam dan kaldu bubuk. Kemudian, ulek sampai halus.\nTambahkan minyak gireng panas secukupnya, ratakan.\nGeprek ayam di atas sambal dan siap disajikan dengan nasi hangat',
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