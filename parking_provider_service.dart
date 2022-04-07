import 'parkbee_parking_provider.dart';
import 'parking_provider_agent.dart';
import 'shpv_parking_provider.dart';

class ParkingProviderService {
  String providerName = 'Undefined';
  String nullProviderName = 'Provider not indetify';

  ParkingProviderAgent getProviderByGarage(String garageName) {
    return garageName.split('-')[1] == 'parkbee'
        ? ParkbeeParkingProvider()
        : ShpvParkingProvider();
  }
}
