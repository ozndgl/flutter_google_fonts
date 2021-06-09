import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Fonts());
}

class Fonts extends StatelessWidget {
  const Fonts({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("google fonts"),
          centerTitle: true,
        ),body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: (){}, 
                child: Text("buton")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(child: Text(
                    'fonts deneme',
                    style: GoogleFonts.lato(fontStyle: FontStyle.italic,fontSize: 20,color: Colors.red),
                  )),
                )
              ],
            ),
          ),
        ),
      ),      
    );
  }
}