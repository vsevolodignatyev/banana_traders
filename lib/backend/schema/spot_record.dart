import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'spot_record.g.dart';

abstract class SpotRecord implements Built<SpotRecord, SpotRecordBuilder> {
  static Serializer<SpotRecord> get serializer => _$spotRecordSerializer;

  @nullable
  @BuiltValueField(wireName: 'Date')
  DateTime get date;

  @nullable
  double get spot;

  @nullable
  double get spotNorte;

  @nullable
  double get spotCentro;

  @nullable
  @BuiltValueField(wireName: 'SpotSur')
  double get spotSur;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(SpotRecordBuilder builder) => builder
    ..spot = 0.0
    ..spotNorte = 0.0
    ..spotCentro = 0.0
    ..spotSur = 0.0;

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

Map<String, dynamic> createSpotRecordData({
  DateTime date,
  double spot,
  double spotNorte,
  double spotCentro,
  double spotSur,
}) =>
    serializers.toFirestore(
        SpotRecord.serializer,
        SpotRecord((s) => s
          ..date = date
          ..spot = spot
          ..spotNorte = spotNorte
          ..spotCentro = spotCentro
          ..spotSur = spotSur));
