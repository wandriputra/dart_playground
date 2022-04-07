import '../helper/error_exception.dart';
import 'enum_provider.dart';
import 'parking_provider_service.dart';

class ParkingProviderAgent {
  ParkingProviderService IllegalStatement(String garageName) {
    throw new IllegalStatementException('There is no provider for $garageName');
  }

  ParkingProviderService getProviderByGarage({
    required String garageName,
    String? provider,
  }) {
    print(garageName.split('-')[1]);
    return listProvider[garageName.split('-')[1]] != null
        ? listProvider[garageName.split('-')[1]]!
        : IllegalStatement(garageName);
  }
}
