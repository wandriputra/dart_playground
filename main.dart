import 'parking_module/parking_provider_service.dart';
import 'parking_module/parking_provider_agent.dart';

void main() {
  ParkingProviderAgent parkingProviderAgent = ParkingProviderAgent();

  String parkingGarageId = '01-shsvp-01';

  try {
    ParkingProviderService delegate =
        parkingProviderAgent.getProviderByGarage(garageName: parkingGarageId);

    delegate.startParkingService();
  } catch (e) {
    print(e);
  }
}
