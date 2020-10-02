import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white24,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/icono2.png'),
              ),
              Text(
                /// TEXTO QUE INDICA MI NOMBRE
                'Felipe Sandoval',
                style: TextStyle(
                  fontSize: 50.0,
                  fontFamily: 'Merienda',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                /// TEXTO QUE INDICA MI OCUPACIÓN
                'Estudiante de Ingeniería Civil Informática',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'Raleway',
                  color: Colors.white,
                ),
              ),
              Card(
                /// TARJETA QUE INDICA MI DIRECCIÓN DE DOMICILIO
                color: Colors.black12,
                margin: EdgeInsets.symmetric(
                  vertical: 7.0,
                  horizontal: 20.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.location_on,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Camiruaga Cortina, Chimbarongo',
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                /// TARJETA DE MI CORREO DE CONTACTO
                color: Colors.black12,
                margin: EdgeInsets.symmetric(
                  vertical: 7.0,
                  horizontal: 40.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.white,
                  ),
                  title: Text(
                    'sandovalcornejo9@gmail.com',
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                /// TARJETA QUE CONTIENE MI NÚMERO DE CELULAR
                color: Colors.black12,
                margin: EdgeInsets.symmetric(
                  vertical: 7.0,
                  horizontal: 60.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.white,
                  ),
                  title: Text(
                    '     +56 9 30802619',
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                /// TARJETA CON MI CONTACTO DE LA RED SOCIAL "INSTAGRAM"
                color: Colors.black12,
                margin: EdgeInsets.symmetric(
                  vertical: 7.0,
                  horizontal: 80.0,
                ),
                child: ListTile(
                  leading: Text(
                    'IG',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    ' @feloosandoval',
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                /// NUEVA TARJETA CON MI CONTACTO DE LA RED SOCIAL "FACEBOOK"
                color: Colors.black12,
                margin: EdgeInsets.symmetric(
                  vertical: 7.0,
                  horizontal: 95.0,
                ),
                child: ListTile(
                  leading: Text(
                    'FB',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'Feloo Sandoval',
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 18.0,
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
