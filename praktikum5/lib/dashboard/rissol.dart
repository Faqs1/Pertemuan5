import 'package:flutter/material.dart';

void main() {
  runApp(const rissol());
}
class rissol extends StatelessWidget {
  const rissol({super.key});

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
                left: 316,
                top: 144,
                child: Text(
                  'RISOL MAYO',
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
                left: 72,
                top: 613,
                child: Text(
                  'Bahan Pelapis:',
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
                    '10 buah kulit lumpia instan\n5 buah sosis\n5 lembar keju\n4 butir telur rebus\nMayones secukupnya\nMentega secukupnya\nMinyak untuk menggoreng',
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
                left: 66,
                top: 847,
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
                left: 40,
                top: 904,
                child: SizedBox(
                  width: 815,
                  height: 432,
                  child: Text(
                    'Siapkan kulit lumpia, semprot dengan air, lalu tutup menggunakan lap basah sampai kulit lembap dan mudah dibentuk.\nPotong sosis menjadi 4 bagian seukuran panjang risol. Lakukan juga pada keju dan telur rebus.\nTumis sosis dengan mentega hingga matang, namun jangan terlalu kering.\nAmbil kulit lumpia, isi dengan sosis, keju, telur, dan mayones. Setelah itu, lipat hingga semua bahan habis.\nUntuk lapisan, larutkan tepung terigu, campur dengan air dan sedikit garam. Pastikan tidak terlalu cair atau kental.\nAmbil risol mayo yang sudah dibentuk, lalu celupkan ke larutan tepung, kemudian gulingkan di tepung roti. Lakukan hingga semua bahan habis.\nSimpan risol mayo di suhu ruang atau di kulkas selama 30 menit.\nGoreng risol mayo hingga kecokelatan. Angkat dan tiriskan.\nSajikan risol mayo ala rumahan dengan saus sambal.',
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
              Positioned(
                left: 62,
                top: 670,
                child: Text(
                  '1/2 sdt garam\n1/4 kg tepung roti\nTepung terigu secukupnya\nAir secukupnya\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontFamily: 'Crimson Text',
                    fontWeight: FontWeight.w400,
                    height: 0,
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