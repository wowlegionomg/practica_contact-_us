import 'package:flutter/material.dart';
/*
ejercicio 2 del programcion 3
estudiante ariel chavez medina
intento 1 de hacer un foprmulario con flutter no esta perfecto falta funcionalidad pero es una pqueña practica

* */
void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  tmpFunction(){

    print('Function on Click Event Called.');
    // Put your code here, which you want to execute on onPress event.
  }
  // This widget is the root of your application.
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prac 2',
      theme:ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
             "Ejercicio 2",
             style: TextStyle(
               color: Colors.white,
               fontFamily: 'Arial',
               fontSize: 25,
             ),
           ),
        ),
        body: Column(

          crossAxisAlignment: CrossAxisAlignment.center,
          textDirection: TextDirection.ltr,
          children: <Widget>[


           /* Container(
              //margin: const EdgeInsets.only(left: 1.0, right: 5.0),
              padding: const EdgeInsets.all(0.0),


              child: Container(),
            ),*/
            Text(

              "   Contac Us",
              style: TextStyle(
                height: 3,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              //textAlign: TextAlign.right,
              //textDirection: TextDirection.rtl,
            ),
            Text(
              "       Correo Electronico",
              style: TextStyle(
              height: 2,
              fontSize: 16,
            ),
            //textAlign: TextAlign.right,
            ),
            new TextFormField(
              decoration: new InputDecoration(
                labelText: "Email",
                icon: new Icon(Icons.assignment_ind),
                fillColor: Colors.white,
                border: new OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(25.0),
                  borderSide: new BorderSide(
                  ),
                ),
                //fillColor: Colors.green
              ),
              style: new TextStyle(
                fontFamily: "Poppins",
              ),
            ),

            Text(
              "       Telefono",
              style: TextStyle(
                height:1.5,
                fontSize: 16,
              ),
              textAlign: TextAlign.right,
            ),

            new TextFormField(
              decoration: new InputDecoration(
                labelText: "Telefono",
                icon: new Icon(Icons.phone),
                fillColor: Colors.white,
                border: new OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(25.0),
                  borderSide: new BorderSide(
                  ),
                ),
                //fillColor: Colors.green
              ),
              style: new TextStyle(
                fontFamily: "Poppins",
              ),
            ),
            Text(
              "       Mensaje",
              style: TextStyle(
                height: 1.5,
                fontSize: 16,
              ),
              //textAlign: TextAlign.right,
            ),
            new TextFormField(
              decoration: new InputDecoration(
                labelText: "Mensaje",
                contentPadding: const EdgeInsets.symmetric(vertical: 70.0),
                icon: new Icon(Icons.assignment),
                fillColor: Colors.white,
                border: new OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(25.0),
                  borderSide: new BorderSide(
                  ),
                ),
                //fillColor: Colors.green
              ),
              style: new TextStyle(
                fontFamily: "Poppins",
              ),
            ),

            RaisedButton(
              child: Text("Suscribirse"),
              onPressed: tmpFunction,
              color: Colors.orange,
              textColor: Colors.white,
              splashColor: Colors.grey,
              padding: EdgeInsets.fromLTRB(1, 1, 1, 1),

            ),
            Text(
              " ",
              style: TextStyle(
                height: 1.5,
                fontSize: 30,
              ),
              //textAlign: TextAlign.right,
            ),
            MaterialButton(
              minWidth: 300.0,
              height: 100.0,
              onPressed: () {},
              color: Colors.orange,
              child: Text('Send', style: TextStyle(color: Colors.white,fontSize: 30,),),
            ),
            Text(
              "(requiers fields) ",
              style: TextStyle(
                height: 1.5,
                fontSize: 10,
              ),
              //textAlign: TextAlign.right,
            ),
          ],
        ),
      ),
    );
  }
}


