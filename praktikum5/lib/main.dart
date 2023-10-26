import 'package:flutter/material.dart';
void main() => runApp(const Project());

class Project extends StatelessWidget {
  const Project({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_to_photos_outlined),
            ),
          ),
          title: Container(
            child: Text("TOKOH BERPENGARUH"),
          ),
        ),
       /// The code snippet is creating the body of the app's home screen.
        /// The code snippet is creating the body of the app's home screen. It consists of a `Center`
        /// widget that centers its child vertically and horizontally. The child is a `Container` widget
        /// with a margin of 13 pixels on all sides and a width of 250 pixels.
        body: Center(
          child: Container(
            margin: EdgeInsets.all(13),
            width: 250,
         /// The code snippet is creating a `Column` widget with two children. The first child is an
         /// `Image.network` widget that displays an image from a given URL. The second child is a
         /// custom widget called `ColumnAndRowNestingWidget`, which is defined below in the code.
            child: Column(
              children: [
                Image.network(
                    "https://3.bp.blogspot.com/-DCxYRTpkD4o/UsUS34kuBCI/AAAAAAAAFMA/UTSFdok1PRA/s1600/soe.jpg"),
                ColumnAndRowNestingWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ColumnAndRowNestingWidget extends StatelessWidget {
  const ColumnAndRowNestingWidget({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext text) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Padding(padding: EdgeInsets.all(16)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Nama :'),
            Text('Ir.Soekarno'),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('    TTL :'),
            Text('    Surabaya,6 Juni 1901'),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Pendidikan :'),
            Text('HIS di Surabaya'),
          ],
        ),
      ],
    );
  }
}
