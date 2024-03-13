import 'package:protos/protos.dart';

class FeedMeassageServeice extends FeedServeiceServiceBase {
  FeedMeassageServeice();
  @override
  Future<VehicleData> getAvailableBus(
    ServiceCall call,
    GetAvailableBusRequest request,
  ) async {
    return VehicleData(vehicles: []);
  }
}
