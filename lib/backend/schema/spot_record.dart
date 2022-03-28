import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'spot_record.g.dart';

abstract class SpotRecord implements Built<SpotRecord, SpotRecordBuilder> {
  static Serializer<SpotRecord> get serializer => _$spotRecordSerializer;

  @nullable
  BuiltList<int> get price;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(SpotRecordBuilder builder) =>
      builder..price = ListBuilder();

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('spot');

  static Stream<SpotRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<SpotRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s)));

  SpotRecord._();
  factory SpotRecord([void Function(SpotRecordBuilder) updates]) = _$SpotRecord;

  static SpotRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createSpotRecordData() => serializers.toFirestore(
    SpotRecord.serializer, SpotRecord((s) => s..price = null));
