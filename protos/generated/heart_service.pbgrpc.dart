//
//  Generated code. Do not modify.
//  source: heart_service.proto
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

import 'heart_service.pb.dart' as $0;

export 'heart_service.pb.dart';

@$pb.GrpcServiceName('Greeter')
class GreeterClient extends $grpc.Client {
  static final _$getHeartStream = $grpc.ClientMethod<$0.HeartRequest, $0.HeartReply>(
      '/Greeter/GetHeartStream',
      ($0.HeartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HeartReply.fromBuffer(value));

  GreeterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.HeartReply> getHeartStream($0.HeartRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getHeartStream, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('Greeter')
abstract class GreeterServiceBase extends $grpc.Service {
  $core.String get $name => 'Greeter';

  GreeterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HeartRequest, $0.HeartReply>(
        'GetHeartStream',
        getHeartStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.HeartRequest.fromBuffer(value),
        ($0.HeartReply value) => value.writeToBuffer()));
  }

  $async.Stream<$0.HeartReply> getHeartStream_Pre($grpc.ServiceCall call, $async.Future<$0.HeartRequest> request) async* {
    yield* getHeartStream(call, await request);
  }

  $async.Stream<$0.HeartReply> getHeartStream($grpc.ServiceCall call, $0.HeartRequest request);
}
