import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'datetime_format_model.g.dart';

abstract class DatetimeFormatListResponse implements Built<DatetimeFormatListResponse, DatetimeFormatListResponseBuilder> {

  BuiltList<DatetimeFormatEntity> get data;

  DatetimeFormatListResponse._();
  factory DatetimeFormatListResponse([updates(DatetimeFormatListResponseBuilder b)]) = _$DatetimeFormatListResponse;
  static Serializer<DatetimeFormatListResponse> get serializer => _$datetimeFormatListResponseSerializer;
}

abstract class DatetimeFormatItemResponse implements Built<DatetimeFormatItemResponse, DatetimeFormatItemResponseBuilder> {

  DatetimeFormatEntity get data;

  DatetimeFormatItemResponse._();
  factory DatetimeFormatItemResponse([updates(DatetimeFormatItemResponseBuilder b)]) = _$DatetimeFormatItemResponse;
  static Serializer<DatetimeFormatItemResponse> get serializer => _$datetimeFormatItemResponseSerializer;
}

class DatetimeFormatFields {
  static const String format = 'format';
  static const String formatMoment = 'formatMoment';
}

abstract class DatetimeFormatEntity implements Built<DatetimeFormatEntity, DatetimeFormatEntityBuilder> {

  @nullable
  double get format;

  @nullable
  @BuiltValueField(wireName: 'format_moment')
  double get formatMoment;
  

  DatetimeFormatEntity._();
  factory DatetimeFormatEntity([updates(DatetimeFormatEntityBuilder b)]) = _$DatetimeFormatEntity;
  static Serializer<DatetimeFormatEntity> get serializer => _$datetimeFormatEntitySerializer;
}