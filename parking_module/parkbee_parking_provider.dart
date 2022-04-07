import 'parking_provider_service.dart';

class ParkbeeParkingProvider implements ParkingProviderService {
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
