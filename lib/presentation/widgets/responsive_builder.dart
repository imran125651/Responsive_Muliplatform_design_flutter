import 'package:flutter/material.dart';
import 'package:responsive_multiplatform_design/presentation/utils/screen_utils.dart';

class ResponsiveBuilder extends StatelessWidget {
  const ResponsiveBuilder({required this.mobile, this.tablet, required this.desktop, super.key});

  final Widget mobile;
  final Widget? tablet;
  final Widget desktop;


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final DeviceType deviceType = ScreenUtils.getDeviceType(size.width);

    if(deviceType == DeviceType.mobile){
      return mobile;
    }
    else if(deviceType == DeviceType.tablet){
      return tablet ?? mobile;
    }
    return desktop;

  }
}
