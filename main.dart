import 'parkbee_parking_provider.dart';
import 'parking_provider_agent.dart';
import 'parking_provider_service.dart';

void main() {
  ParkingProviderService parkingProviderService = ParkingProviderService();

  String parkingGarageId = '01-parkbee-01';

  ParkingProviderAgent delegate =
      parkingProviderService.getProviderByGarage(parkingGarageId);

  delegate.startParkingService();
}
