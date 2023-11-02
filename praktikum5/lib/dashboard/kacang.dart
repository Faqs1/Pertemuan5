import 'package:flutter/material.dart';

void main() {
  runApp(const Kacang());
}
class Kacang extends StatelessWidget {
  const Kacang({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Frame4(),
        ]),
      ),
    );
  }
}

class Frame4 extends StatelessWidget {
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
                left: 114,
                top: 84,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 63,
                    height: 47,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/63x47"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 270,
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
                left: 183,
                top: 157,
                child: Text(
                  'OSENG KACANG PANJANG',
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
                left: 61,
                top: 880,
                child: Text(
                  'Cara memasak:',
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
                left: 61,
                top: 309,
                child: SizedBox(
                  width: 272,
                  height: 530,
                  child: Text(
                    '- 12 buah kacang panjang\n- 1 buah tempe\n- 2 papan pete dikupas kulit\n- 5 bawang putih diiris\n- 4 bawang merah diiris\n- 5 buah cabai merah diiris\n- 1 ruas lengkuas digeprek\n- 1 ruas jahe digeprek\n- 1 serai digeprek\n- 2 daun salam\n- 2 daun jeruk\n- 2 sdm kecap manis\n- 1 sdm saus tiram\n- 1 sdt gula pasir\n- 1/2 sdt garam\n- air putih\n- minyak goreng.',
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
            ],
          ),
        ),
      ],
    );
  }
}