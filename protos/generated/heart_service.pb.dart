//
//  Generated code. Do not modify.
//  source: heart_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The request message containing the user's name.
class HeartRequest extends $pb.GeneratedMessage {
  factory HeartRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  HeartRequest._() : super();
  factory HeartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeartRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeartRequest clone() => HeartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeartRequest copyWith(void Function(HeartRequest) updates) => super.copyWith((message) => updates(message as HeartRequest)) as HeartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeartRequest create() => HeartRequest._();
  HeartRequest createEmptyInstance() => create();
  static $pb.PbList<HeartRequest> createRepeated() => $pb.PbList<HeartRequest>();
  @$core.pragma('dart2js:noInline')
  static HeartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeartRequest>(create);
  static HeartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The response message containing the greetings
class HeartReply extends $pb.GeneratedMessage {
  factory HeartReply({
    $core.int? pointx,
    $core.int? pointy,
  }) {
    final $result = create();
    if (pointx != null) {
      $result.pointx = pointx;
    }
    if (pointy != null) {
      $result.pointy = pointy;
    }
    return $result;
  }
  HeartReply._() : super();
  factory HeartReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeartReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeartReply', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pointx', $pb.PbFieldType.Q3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pointy', $pb.PbFieldType.Q3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeartReply clone() => HeartReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeartReply copyWith(void Function(HeartReply) updates) => super.copyWith((message) => updates(message as HeartReply)) as HeartReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeartReply create() => HeartReply._();
  HeartReply createEmptyInstance() => create();
  static $pb.PbList<HeartReply> createRepeated() => $pb.PbList<HeartReply>();
  @$core.pragma('dart2js:noInline')
  static HeartReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeartReply>(create);
  static HeartReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pointx => $_getIZ(0);
  @$pb.TagNumber(1)
  set pointx($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointx() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointx() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pointy => $_getIZ(1);
  @$pb.TagNumber(2)
  set pointy($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointy() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
