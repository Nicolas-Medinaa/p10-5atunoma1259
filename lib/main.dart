import 'package:flutter/material.dart';

void main() => runApp(MiContainerApp());

class MiContainerApp extends StatelessWidget {
  const MiContainerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Nicolas Medina 1259"),
          titleTextStyle:
              const TextStyle(color: Color(0xff000000), fontSize: 20),
          centerTitle: true,
          backgroundColor: Color(0xff00c4ff),
        ),
        body: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Container(
                height: 95,
                color: Color(0xffff4c3f),
                margin: const EdgeInsets.only(bottom: 16.0),
                child: Center(
                  child: Text(
                    'Contenedor Rojo',
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 95,
                color: Color(0xffed8888),
                margin: EdgeInsets.only(bottom: 16.0),
                child: Center(
                  child: Text(
                    'Contenedor rosa',
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 95,
                color: Color(0xff5c5c5c),
                margin: EdgeInsets.only(bottom: 16.0),
                child: Center(
                  child: Text(
                    'Contenedor gris',
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 95,
                color: Color(0xfff4ba19),
                margin: EdgeInsets.only(bottom: 16.0),
                child: Center(
                  child: Text(
                    'Contenedor amarillo',
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 95,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xff427eff), Colors.lightBlueAccent],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Contenedor Degradado',
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
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
