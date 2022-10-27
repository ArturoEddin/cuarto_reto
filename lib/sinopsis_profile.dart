

import 'package:flutter/material.dart';
class SinopsisProfile extends StatelessWidget{

  String nombre = "Nevado Coropuma  ";
  String ubicacion = "Se ubica en la Cordillera de Ampato ";
  String clase = "Scenery & Photography";
  String dato= "6405 metros";

  SinopsisProfile(this.nombre, this.ubicacion, this.clase, this.dato);

  @override
  Widget build(BuildContext context) {


    // TODO: implement build
     final dat = Container(
         margin: EdgeInsets.only(
             left: 20.0
         ),

         child: Text(
           dato,
           textAlign: TextAlign.left,
           style: TextStyle(
               fontFamily: "Lato",
               fontSize: 13.0,
               color: Colors.orangeAccent
           ),
         )
     );
     final ubic = Container(
         margin: EdgeInsets.only(
             left: 20.0
         ),

         child: Text(
           ubicacion,
           textAlign: TextAlign.left,
           style: TextStyle(
               fontFamily: "Lato",
               fontSize: 13.0,
               color: Color(0xFFa3a5a7)
           ),
         )
         );
    final name = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        nombre,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Color(0xFFa3a5a7)
        ),

      ),


    );
     final clas = Container(
       margin: EdgeInsets.only(
           left: 20.0
       ),

       child: Text(
         clase,
         textAlign: TextAlign.left,
         style: TextStyle(
             fontFamily: "Lato",
             fontSize: 13.0,
             color: Color(0xFFa3a5a7)
         ),

       )
     );
    return Column(
      children: <Widget>[
        name,
        ubic,
        clas,
        dat



      ],

    );
  }


}