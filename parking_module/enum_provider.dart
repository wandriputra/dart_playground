import 'parkbee_parking_provider.dart';
import 'parking_provider_service.dart';
import 'shpv_parking_provider.dart';

Map<String, ParkingProviderService> listProvider = {
  'parkbee': ParkbeeParkingProvider(),
  'shvp': ShpvParkingProvider(),
};
