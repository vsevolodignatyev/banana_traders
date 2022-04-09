import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'centro_norte_record.g.dart';

abstract class CentroNorteRecord
    implements Built<CentroNorteRecord, CentroNorteRecordBuilder> {
  static Serializer<CentroNorteRecord> get serializer =>
      _$centroNorteRecordSerializer;

  @nullable
  double get promedio;

  @nullable
  @BuiltValueField(wireName: 'EXCELBAN')
  double get excelban;

  @nullable
  @BuiltValueField(wireName: 'PALMAR')
  double get palmar;

  @nullable
  @BuiltValueField(wireName: 'PRIMADONNA')
  double get primadonna;

  @nullable
  @BuiltValueField(wireName: 'FAZENDA')
  double get fazenda;

  @nullable
  @BuiltValueField(wireName: 'BLACIO')
  double get blacio;

  @nullable
  @BuiltValueField(wireName: 'FYFFES')
  double get fyffes;

  @nullable
  @BuiltValueField(wireName: 'BAGNO')
  double get bagno;

  @nullable
  @BuiltValueField(wireName: 'BONITA')
  double get bonita;

  @nullable
  @BuiltValueField(wireName: 'RUTADESOL')
  double get rutadesol;

  @nullable
  @BuiltValueField(wireName: 'TROPICALEPUBLIC')
  double get tropicalepublic;

  @nullable
  @BuiltValueField(wireName: 'AURUMAGRI')
  double get aurumagri;

  @nullable
  @BuiltValueField(wireName: 'LUDERSON-GUIM-DON-RAFA')
  double get ludersonGuimDonRafa;

  @nullable
  @BuiltValueField(wireName: 'HORMIGUITA')
  double get hormiguita;

  @nullable
  @BuiltValueField(wireName: 'FRESKITA')
  double get freskita;

  @nullable
  @BuiltValueField(wireName: 'VELARROSA')
  double get velarrosa;

  @nullable
  @BuiltValueField(wireName: 'YELLOW')
  double get yellow;

  @nullable
  @BuiltValueField(wireName: 'GINA-FRUIT')
  double get ginaFruit;

  @nullable
  @BuiltValueField(wireName: 'SOPRISA')
  double get soprisa;

  @nullable
  @BuiltValueField(wireName: 'ABIOLA')
  double get abiola;

  @nullable
  @BuiltValueField(wireName: 'DONATELLA')
  double get donatella;

  @nullable
  @BuiltValueField(wireName: 'IMPERIAL')
  double get imperial;

  @nullable
  @BuiltValueField(wireName: 'LEFRUIT')
  double get lefruit;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(CentroNorteRecordBuilder builder) => builder
    ..promedio = 0.0
    ..excelban = 0.0
    ..palmar = 0.0
    ..primadonna = 0.0
    ..fazenda = 0.0
    ..blacio = 0.0
    ..fyffes = 0.0
    ..bagno = 0.0
    ..bonita = 0.0
    ..rutadesol = 0.0
    ..tropicalepublic = 0.0
    ..aurumagri = 0.0
    ..ludersonGuimDonRafa = 0.0
    ..hormiguita = 0.0
    ..freskita = 0.0
    ..velarrosa = 0.0
    ..yellow = 0.0
    ..ginaFruit = 0.0
    ..soprisa = 0.0
    ..abiola = 0.0
    ..donatella = 0.0
    ..imperial = 0.0
    ..lefruit = 0.0;

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('centro_norte');

  static Stream<CentroNorteRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<CentroNorteRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s)));

  CentroNorteRecord._();
  factory CentroNorteRecord([void Function(CentroNorteRecordBuilder) updates]) =
      _$CentroNorteRecord;

  static CentroNorteRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createCentroNorteRecordData({
  double promedio,
  double excelban,
  double palmar,
  double primadonna,
  double fazenda,
  double blacio,
  double fyffes,
  double bagno,
  double bonita,
  double rutadesol,
  double tropicalepublic,
  double aurumagri,
  double ludersonGuimDonRafa,
  double hormiguita,
  double freskita,
  double velarrosa,
  double yellow,
  double ginaFruit,
  double soprisa,
  double abiola,
  double donatella,
  double imperial,
  double lefruit,
}) =>
    serializers.toFirestore(
        CentroNorteRecord.serializer,
        CentroNorteRecord((c) => c
          ..promedio = promedio
          ..excelban = excelban
          ..palmar = palmar
          ..primadonna = primadonna
          ..fazenda = fazenda
          ..blacio = blacio
          ..fyffes = fyffes
          ..bagno = bagno
          ..bonita = bonita
          ..rutadesol = rutadesol
          ..tropicalepublic = tropicalepublic
          ..aurumagri = aurumagri
          ..ludersonGuimDonRafa = ludersonGuimDonRafa
          ..hormiguita = hormiguita
          ..freskita = freskita
          ..velarrosa = velarrosa
          ..yellow = yellow
          ..ginaFruit = ginaFruit
          ..soprisa = soprisa
          ..abiola = abiola
          ..donatella = donatella
          ..imperial = imperial
          ..lefruit = lefruit));
