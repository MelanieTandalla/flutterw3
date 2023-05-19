import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tarea "Imaginacion"',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Actividad 3',
      )),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: BootstrapContainer(
          fluid: true,
          children: <Widget>[
                BootstrapCol(
                  sizes: '',
                  child: Image.asset('images/Perrito.jpg'),
                ),
                BootstrapCol(
                  sizes: 'col-md-4',
                  child: Icon(Icons.favorite, size: 80.0),
                ),
                BootstrapCol(
                  sizes: 'col-md-4',
                  child: Icon(Icons.star, size: 80.0),
                ),
                BootstrapCol(
                  sizes: 'col-md-4',
                  child: Icon(Icons.access_alarm, size: 80.0),
                ),
                BootstrapRow(
                  height: 150.0,
                  children: <BootstrapCol>[
                    BootstrapCol(
                      sizes: '',
                      child: Image.asset('images/Perrito.jpg'),
                    ),

              ],
            ),
          ],
        ),
      ),
      
    );
  }
}
