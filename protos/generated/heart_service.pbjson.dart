//
//  Generated code. Do not modify.
//  source: heart_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use heartRequestDescriptor instead')
const HeartRequest$json = {
  '1': 'HeartRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `HeartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartRequestDescriptor = $convert.base64Decode(
    'CgxIZWFydFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use heartReplyDescriptor instead')
const HeartReply$json = {
  '1': 'HeartReply',
  '2': [
    {'1': 'pointx', '3': 1, '4': 2, '5': 5, '10': 'pointx'},
    {'1': 'pointy', '3': 2, '4': 2, '5': 5, '10': 'pointy'},
  ],
};

/// Descriptor for `HeartReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartReplyDescriptor = $convert.base64Decode(
    'CgpIZWFydFJlcGx5EhYKBnBvaW50eBgBIAIoBVIGcG9pbnR4EhYKBnBvaW50eRgCIAIoBVIGcG'
    '9pbnR5');

