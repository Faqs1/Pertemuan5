import 'package:flutter/material.dart';

void main() {
  runApp(const Seblak());
}

class Seblak extends StatelessWidget {
  const Seblak({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Frame2(),
        ]),
      ),
    );
  }
}

class Frame2 extends StatelessWidget {
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
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-3.14),
                  child: Container(
                    width: 63,
                    height: 47,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/63x47"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 78,
                top: 306,
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
                left: 287,
                top: 182,
                child: Text(
                  'SEBLAK BANDUNG',
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
                left: 73,
                top: 670,
                child: Text(
                  'Bumbu halus:',
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
                left: 73,
                top: 1010,
                child: Text(
                  '1. Tumis bumbu halus dengan sedikit minyak\n2. masukkan air, setelah mendidih masukkan kocokan telur diaduk\n3. masukkan macaroni, lalu sosis kerupuk dan mi,\n beri gula garam bumbu indomie\n4. aduk rata test rasa angkat sajikan taburi dengan daun bawang.\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontFamily: 'Crimson Text',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 957,
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
                top: 341,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: '-',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: 'Manuale',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' 1 bungkus Indomie (mi rasa ayam bawang) rebus.\n- 30 gram macaroni rebus tiriskan\n- sedikit kerupuk bawang mentah rendam air panas \n- secukupnya daun bawang iris\n-. 1 buah sosis iris\n- 1buah telur kocok lepas\n- 2 gelas air\n- sedikit garam, gula dan bumbu indomie',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 27,
                          fontFamily: 'Crimson Text',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 61,
                top: 722,
                child: Text(
                  '- 3 bawang merah\n- 2 bawang putih\n- 5 cabai merah keriting\n- 3 rawit atau sesuai selera\n- 1 cm kencur',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
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
