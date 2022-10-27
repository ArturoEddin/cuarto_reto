import 'package:cuarto_reto/card_image_profile.dart';
import 'package:cuarto_reto/card_image_profile_list.dart';
import 'package:cuarto_reto/gradient_back.dart';
import 'package:cuarto_reto/header_appbar_profile.dart';
import 'package:cuarto_reto/icons_tripsss.dart';
import 'package:cuarto_reto/platzi_trips_cupertino.dart';
import 'package:cuarto_reto/review_profile.dart';
import 'package:flutter/material.dart';
class ProfileTripsss extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

     return Stack(
       children: <Widget>[
         HeaderAppBarProfile(),
         CardImageProfileList()



       ],


     );

  }

}