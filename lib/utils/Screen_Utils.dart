enum DeviceType{
  mobile,
  tablet,
  desktop
}

class ScreenUtils{
  static const double mobileMaxSize = 640;
  static const double tabletMaxSize = 1007;
  static const double desktopMinSize = 1008;

  static DeviceType getDeviceType({required double deviceWidth}){
    if(deviceWidth <= mobileMaxSize){
      return DeviceType.mobile;
    }
    if(deviceWidth > mobileMaxSize && deviceWidth <= tabletMaxSize){
      return DeviceType.tablet;
    }
    return DeviceType.desktop;
  }

}