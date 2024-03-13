//
//  Generated code. Do not modify.
//  source: feedmeassage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'feedmeassage.pb.dart' as $0;

export 'feedmeassage.pb.dart';

@$pb.GrpcServiceName('FeedServeice')
class FeedServeiceClient extends $grpc.Client {
  static final _$getAvailableBus = $grpc.ClientMethod<$0.GetAvailableBusRequest, $0.VehicleData>(
      '/FeedServeice/getAvailableBus',
      ($0.GetAvailableBusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VehicleData.fromBuffer(value));

  FeedServeiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.VehicleData> getAvailableBus($0.GetAvailableBusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAvailableBus, request, options: options);
  }
}

@$pb.GrpcServiceName('FeedServeice')
abstract class FeedServeiceServiceBase extends $grpc.Service {
  $core.String get $name => 'FeedServeice';

  FeedServeiceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAvailableBusRequest, $0.VehicleData>(
        'getAvailableBus',
        getAvailableBus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAvailableBusRequest.fromBuffer(value),
        ($0.VehicleData value) => value.writeToBuffer()));
  }

  $async.Future<$0.VehicleData> getAvailableBus_Pre($grpc.ServiceCall call, $async.Future<$0.GetAvailableBusRequest> request) async {
    return getAvailableBus(call, await request);
  }

  $async.Future<$0.VehicleData> getAvailableBus($grpc.ServiceCall call, $0.GetAvailableBusRequest request);
}
