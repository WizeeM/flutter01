import 'package:flutter/material.dart';
import 'package:google_static_maps_controller/google_static_maps_controller.dart';

class TUTMap extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return StaticMap(
      googleApiKey: 'AIzaSyAWo4qGKrNs1a8t6rbEWca1r8E6nlcQN3c',
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      scaleToDevicePixelRatio: true,
      visible: [
        GeocodedLocation.address('Tshwane University of Technology - Soshanguve South Campus - TUT'),
      ],
      
      zoom: 17,
      center: GeocodedLocation.address('Tshwane University of Technology - Soshanguve South Campus - TUT'),
    );
  }
}
