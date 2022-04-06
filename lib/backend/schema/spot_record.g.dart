// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spot_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SpotRecord> _$spotRecordSerializer = new _$SpotRecordSerializer();

class _$SpotRecordSerializer implements StructuredSerializer<SpotRecord> {
  @override
  final Iterable<Type> types = const [SpotRecord, _$SpotRecord];
  @override
  final String wireName = 'SpotRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, SpotRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.date;
    if (value != null) {
      result
        ..add('Date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.spot;
    if (value != null) {
      result
        ..add('Spot')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.spotNorte;
    if (value != null) {
      result
        ..add('spotNorte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.spotCentro;
    if (value != null) {
      result
        ..add('spotCentro')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.spotSur;
    if (value != null) {
      result
        ..add('SpotSur')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  SpotRecord deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SpotRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'Date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'Spot':
          result.spot = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'spotNorte':
          result.spotNorte = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'spotCentro':
          result.spotCentro = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'SpotSur':
          result.spotSur = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$SpotRecord extends SpotRecord {
  @override
  final DateTime date;
  @override
  final int spot;
  @override
  final int spotNorte;
  @override
  final int spotCentro;
  @override
  final int spotSur;
  @override
  final DocumentReference<Object> reference;

  factory _$SpotRecord([void Function(SpotRecordBuilder) updates]) =>
      (new SpotRecordBuilder()..update(updates)).build();

  _$SpotRecord._(
      {this.date,
      this.spot,
      this.spotNorte,
      this.spotCentro,
      this.spotSur,
      this.reference})
      : super._();

  @override
  SpotRecord rebuild(void Function(SpotRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpotRecordBuilder toBuilder() => new SpotRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpotRecord &&
        date == other.date &&
        spot == other.spot &&
        spotNorte == other.spotNorte &&
        spotCentro == other.spotCentro &&
        spotSur == other.spotSur &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, date.hashCode), spot.hashCode),
                    spotNorte.hashCode),
                spotCentro.hashCode),
            spotSur.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SpotRecord')
          ..add('date', date)
          ..add('spot', spot)
          ..add('spotNorte', spotNorte)
          ..add('spotCentro', spotCentro)
          ..add('spotSur', spotSur)
          ..add('reference', reference))
        .toString();
  }
}

class SpotRecordBuilder implements Builder<SpotRecord, SpotRecordBuilder> {
  _$SpotRecord _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  int _spot;
  int get spot => _$this._spot;
  set spot(int spot) => _$this._spot = spot;

  int _spotNorte;
  int get spotNorte => _$this._spotNorte;
  set spotNorte(int spotNorte) => _$this._spotNorte = spotNorte;

  int _spotCentro;
  int get spotCentro => _$this._spotCentro;
  set spotCentro(int spotCentro) => _$this._spotCentro = spotCentro;

  int _spotSur;
  int get spotSur => _$this._spotSur;
  set spotSur(int spotSur) => _$this._spotSur = spotSur;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  SpotRecordBuilder() {
    SpotRecord._initializeBuilder(this);
  }

  SpotRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _spot = $v.spot;
      _spotNorte = $v.spotNorte;
      _spotCentro = $v.spotCentro;
      _spotSur = $v.spotSur;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpotRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpotRecord;
  }

  @override
  void update(void Function(SpotRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SpotRecord build() {
    final _$result = _$v ??
        new _$SpotRecord._(
            date: date,
            spot: spot,
            spotNorte: spotNorte,
            spotCentro: spotCentro,
            spotSur: spotSur,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
