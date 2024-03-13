//
//  Generated code. Do not modify.
//  source: feedmeassage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tripDescriptor instead')
const Trip$json = {
  '1': 'Trip',
  '2': [
    {'1': 'trip_id', '3': 1, '4': 1, '5': 9, '10': 'tripId'},
    {'1': 'route_id', '3': 2, '4': 1, '5': 9, '10': 'routeId'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'schedule_relationship', '3': 5, '4': 1, '5': 5, '10': 'scheduleRelationship'},
  ],
};

/// Descriptor for `Trip`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tripDescriptor = $convert.base64Decode(
    'CgRUcmlwEhcKB3RyaXBfaWQYASABKAlSBnRyaXBJZBIZCghyb3V0ZV9pZBgCIAEoCVIHcm91dG'
    'VJZBIdCgpzdGFydF90aW1lGAMgASgJUglzdGFydFRpbWUSHQoKc3RhcnRfZGF0ZRgEIAEoCVIJ'
    'c3RhcnREYXRlEjMKFXNjaGVkdWxlX3JlbGF0aW9uc2hpcBgFIAEoBVIUc2NoZWR1bGVSZWxhdG'
    'lvbnNoaXA=');

@$core.Deprecated('Use positionDescriptor instead')
const Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 2, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 2, '10': 'longitude'},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode(
    'CghQb3NpdGlvbhIaCghsYXRpdHVkZRgBIAEoAlIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgAS'
    'gCUglsb25naXR1ZGU=');

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle$json = {
  '1': 'Vehicle',
  '2': [
    {'1': 'trip', '3': 1, '4': 1, '5': 11, '6': '.Trip', '10': 'trip'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'position', '3': 3, '4': 1, '5': 11, '6': '.Position', '10': 'position'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `Vehicle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleDescriptor = $convert.base64Decode(
    'CgdWZWhpY2xlEhkKBHRyaXAYASABKAsyBS5UcmlwUgR0cmlwEg4KAmlkGAIgASgJUgJpZBIlCg'
    'hwb3NpdGlvbhgDIAEoCzIJLlBvc2l0aW9uUghwb3NpdGlvbhIcCgl0aW1lc3RhbXAYBCABKANS'
    'CXRpbWVzdGFtcA==');

@$core.Deprecated('Use vehicleDataDescriptor instead')
const VehicleData$json = {
  '1': 'VehicleData',
  '2': [
    {'1': 'vehicles', '3': 1, '4': 3, '5': 11, '6': '.Vehicle', '10': 'vehicles'},
  ],
};

/// Descriptor for `VehicleData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleDataDescriptor = $convert.base64Decode(
    'CgtWZWhpY2xlRGF0YRIkCgh2ZWhpY2xlcxgBIAMoCzIILlZlaGljbGVSCHZlaGljbGVz');

@$core.Deprecated('Use getAvailableBusRequestDescriptor instead')
const GetAvailableBusRequest$json = {
  '1': 'GetAvailableBusRequest',
};

/// Descriptor for `GetAvailableBusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvailableBusRequestDescriptor = $convert.base64Decode(
    'ChZHZXRBdmFpbGFibGVCdXNSZXF1ZXN0');

