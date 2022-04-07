import 'parking_provider_service.dart';

class ShpvParkingProvider implements ParkingProviderService {
  @override
  void getGarage() {
    print('get parkbee garage');
  }

  @override
  void getProviderName() {
    print('get parkbee provider name');
  }

  @override
  void startParkingService() {
    print('start parkbee parking service');
  }
}
