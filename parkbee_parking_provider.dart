import 'parking_provider_agent.dart';

class ParkbeeParkingProvider implements ParkingProviderAgent {
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
