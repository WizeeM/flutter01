import 'package:flutter/material.dart';
import 'package:google_static_maps_controller/google_static_maps_controller.dart';

class TUTMap extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return StaticMap(
      googleApiKey: '#',
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
