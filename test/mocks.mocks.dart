// Mocks generated by Mockito 5.0.17 from annotations
// in verificac19/test/mocks.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;
import 'dart:typed_data' as _i7;

import 'package:dio/src/adapter.dart' as _i3;
import 'package:dio/src/options.dart' as _i11;
import 'package:hive/hive.dart' as _i2;
import 'package:hive/src/box/default_compaction_strategy.dart' as _i6;
import 'package:hive/src/box/default_key_comparator.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:verificac19/src/data/local/local_repository.dart' as _i8;
import 'package:verificac19/src/data/model/validation_rule.dart' as _i9;
import 'package:verificac19/src/data/remote/remote_repository.dart' as _i10;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeBox_0<E> extends _i1.Fake implements _i2.Box<E> {}

class _FakeLazyBox_1<E> extends _i1.Fake implements _i2.LazyBox<E> {}

class _FakeResponseBody_2 extends _i1.Fake implements _i3.ResponseBody {}

/// A class which mocks [HiveInterface].
///
/// See the documentation for Mockito's code generation for more information.
class MockHiveInterface extends _i1.Mock implements _i2.HiveInterface {
  MockHiveInterface() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void init(String? path) =>
      super.noSuchMethod(Invocation.method(#init, [path]),
          returnValueForMissingStub: null);
  @override
  _i4.Future<_i2.Box<E>> openBox<E>(String? name,
          {_i2.HiveCipher? encryptionCipher,
          _i2.KeyComparator? keyComparator = _i5.defaultKeyComparator,
          _i2.CompactionStrategy? compactionStrategy =
              _i6.defaultCompactionStrategy,
          bool? crashRecovery = true,
          String? path,
          _i7.Uint8List? bytes,
          List<int>? encryptionKey}) =>
      (super.noSuchMethod(
              Invocation.method(#openBox, [
                name
              ], {
                #encryptionCipher: encryptionCipher,
                #keyComparator: keyComparator,
                #compactionStrategy: compactionStrategy,
                #crashRecovery: crashRecovery,
                #path: path,
                #bytes: bytes,
                #encryptionKey: encryptionKey
              }),
              returnValue: Future<_i2.Box<E>>.value(_FakeBox_0<E>()))
          as _i4.Future<_i2.Box<E>>);
  @override
  _i4.Future<_i2.LazyBox<E>> openLazyBox<E>(String? name,
          {_i2.HiveCipher? encryptionCipher,
          _i2.KeyComparator? keyComparator = _i5.defaultKeyComparator,
          _i2.CompactionStrategy? compactionStrategy =
              _i6.defaultCompactionStrategy,
          bool? crashRecovery = true,
          String? path,
          List<int>? encryptionKey}) =>
      (super.noSuchMethod(
              Invocation.method(#openLazyBox, [
                name
              ], {
                #encryptionCipher: encryptionCipher,
                #keyComparator: keyComparator,
                #compactionStrategy: compactionStrategy,
                #crashRecovery: crashRecovery,
                #path: path,
                #encryptionKey: encryptionKey
              }),
              returnValue: Future<_i2.LazyBox<E>>.value(_FakeLazyBox_1<E>()))
          as _i4.Future<_i2.LazyBox<E>>);
  @override
  _i2.Box<E> box<E>(String? name) =>
      (super.noSuchMethod(Invocation.method(#box, [name]),
          returnValue: _FakeBox_0<E>()) as _i2.Box<E>);
  @override
  _i2.LazyBox<E> lazyBox<E>(String? name) =>
      (super.noSuchMethod(Invocation.method(#lazyBox, [name]),
          returnValue: _FakeLazyBox_1<E>()) as _i2.LazyBox<E>);
  @override
  bool isBoxOpen(String? name) =>
      (super.noSuchMethod(Invocation.method(#isBoxOpen, [name]),
          returnValue: false) as bool);
  @override
  _i4.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> deleteBoxFromDisk(String? name, {String? path}) =>
      (super.noSuchMethod(
          Invocation.method(#deleteBoxFromDisk, [name], {#path: path}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> deleteFromDisk() =>
      (super.noSuchMethod(Invocation.method(#deleteFromDisk, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  List<int> generateSecureKey() =>
      (super.noSuchMethod(Invocation.method(#generateSecureKey, []),
          returnValue: <int>[]) as List<int>);
  @override
  _i4.Future<bool> boxExists(String? name, {String? path}) =>
      (super.noSuchMethod(Invocation.method(#boxExists, [name], {#path: path}),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  void registerAdapter<T>(_i2.TypeAdapter<T>? adapter,
          {bool? internal = false, bool? override = false}) =>
      super.noSuchMethod(
          Invocation.method(#registerAdapter, [adapter],
              {#internal: internal, #override: override}),
          returnValueForMissingStub: null);
  @override
  bool isAdapterRegistered(int? typeId) =>
      (super.noSuchMethod(Invocation.method(#isAdapterRegistered, [typeId]),
          returnValue: false) as bool);
  @override
  void ignoreTypeId<T>(int? typeId) =>
      super.noSuchMethod(Invocation.method(#ignoreTypeId, [typeId]),
          returnValueForMissingStub: null);
}

/// A class which mocks [Box].
///
/// See the documentation for Mockito's code generation for more information.
class MockBox<E> extends _i1.Mock implements _i2.Box<E> {
  MockBox() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Iterable<E> get values =>
      (super.noSuchMethod(Invocation.getter(#values), returnValue: <E>[])
          as Iterable<E>);
  @override
  String get name =>
      (super.noSuchMethod(Invocation.getter(#name), returnValue: '') as String);
  @override
  bool get isOpen =>
      (super.noSuchMethod(Invocation.getter(#isOpen), returnValue: false)
          as bool);
  @override
  bool get lazy =>
      (super.noSuchMethod(Invocation.getter(#lazy), returnValue: false)
          as bool);
  @override
  Iterable<dynamic> get keys =>
      (super.noSuchMethod(Invocation.getter(#keys), returnValue: <dynamic>[])
          as Iterable<dynamic>);
  @override
  int get length =>
      (super.noSuchMethod(Invocation.getter(#length), returnValue: 0) as int);
  @override
  bool get isEmpty =>
      (super.noSuchMethod(Invocation.getter(#isEmpty), returnValue: false)
          as bool);
  @override
  bool get isNotEmpty =>
      (super.noSuchMethod(Invocation.getter(#isNotEmpty), returnValue: false)
          as bool);
  @override
  Iterable<E> valuesBetween({dynamic startKey, dynamic endKey}) =>
      (super.noSuchMethod(
          Invocation.method(
              #valuesBetween, [], {#startKey: startKey, #endKey: endKey}),
          returnValue: <E>[]) as Iterable<E>);
  @override
  E? getAt(int? index) =>
      (super.noSuchMethod(Invocation.method(#getAt, [index])) as E?);
  @override
  Map<dynamic, E> toMap() => (super.noSuchMethod(Invocation.method(#toMap, []),
      returnValue: <dynamic, E>{}) as Map<dynamic, E>);
  @override
  dynamic keyAt(int? index) =>
      super.noSuchMethod(Invocation.method(#keyAt, [index]));
  @override
  _i4.Stream<_i2.BoxEvent> watch({dynamic key}) => (super.noSuchMethod(
      Invocation.method(#watch, [], {#key: key}),
      returnValue: Stream<_i2.BoxEvent>.empty()) as _i4.Stream<_i2.BoxEvent>);
  @override
  bool containsKey(dynamic key) =>
      (super.noSuchMethod(Invocation.method(#containsKey, [key]),
          returnValue: false) as bool);
  @override
  _i4.Future<void> put(dynamic key, E? value) =>
      (super.noSuchMethod(Invocation.method(#put, [key, value]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> putAt(int? index, E? value) =>
      (super.noSuchMethod(Invocation.method(#putAt, [index, value]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> putAll(Map<dynamic, E>? entries) =>
      (super.noSuchMethod(Invocation.method(#putAll, [entries]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<int> add(E? value) =>
      (super.noSuchMethod(Invocation.method(#add, [value]),
          returnValue: Future<int>.value(0)) as _i4.Future<int>);
  @override
  _i4.Future<Iterable<int>> addAll(Iterable<E>? values) =>
      (super.noSuchMethod(Invocation.method(#addAll, [values]),
              returnValue: Future<Iterable<int>>.value(<int>[]))
          as _i4.Future<Iterable<int>>);
  @override
  _i4.Future<void> delete(dynamic key) =>
      (super.noSuchMethod(Invocation.method(#delete, [key]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> deleteAt(int? index) =>
      (super.noSuchMethod(Invocation.method(#deleteAt, [index]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> deleteAll(Iterable<dynamic>? keys) =>
      (super.noSuchMethod(Invocation.method(#deleteAll, [keys]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> compact() =>
      (super.noSuchMethod(Invocation.method(#compact, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<int> clear() => (super.noSuchMethod(Invocation.method(#clear, []),
      returnValue: Future<int>.value(0)) as _i4.Future<int>);
  @override
  _i4.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> deleteFromDisk() =>
      (super.noSuchMethod(Invocation.method(#deleteFromDisk, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> flush() => (super.noSuchMethod(Invocation.method(#flush, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}

/// A class which mocks [LocalRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalRepository extends _i1.Mock implements _i8.LocalRepository {
  MockLocalRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<void> setup() => (super.noSuchMethod(Invocation.method(#setup, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<bool> needsUpdate() =>
      (super.noSuchMethod(Invocation.method(#needsUpdate, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<DateTime?> getLastUpdateTime() =>
      (super.noSuchMethod(Invocation.method(#getLastUpdateTime, []),
          returnValue: Future<DateTime?>.value()) as _i4.Future<DateTime?>);
  @override
  bool rulesMustBeUpdated([int? updateWindowHours = 24]) => (super.noSuchMethod(
      Invocation.method(#rulesMustBeUpdated, [updateWindowHours]),
      returnValue: false) as bool);
  @override
  bool signaturesMustBeUpdated([int? updateWindowHours = 24]) =>
      (super.noSuchMethod(
          Invocation.method(#signaturesMustBeUpdated, [updateWindowHours]),
          returnValue: false) as bool);
  @override
  bool signatureListMustBeUpdated([int? updateWindowHours = 24]) =>
      (super.noSuchMethod(
          Invocation.method(#signatureListMustBeUpdated, [updateWindowHours]),
          returnValue: false) as bool);
  @override
  bool revokeListMustBeUpdated([int? updateWindowHours = 24]) =>
      (super.noSuchMethod(
          Invocation.method(#revokeListMustBeUpdated, [updateWindowHours]),
          returnValue: false) as bool);
  @override
  _i4.Future<void> storeRules(List<_i9.ValidationRule>? rules) =>
      (super.noSuchMethod(Invocation.method(#storeRules, [rules]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> storeSignatures(Map<String, String>? signatures) =>
      (super.noSuchMethod(Invocation.method(#storeSignatures, [signatures]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> storeSignaturesList(List<String>? signaturesList) => (super
      .noSuchMethod(Invocation.method(#storeSignaturesList, [signaturesList]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> storeRevokeList(List<String>? revokeList) =>
      (super.noSuchMethod(Invocation.method(#storeRevokeList, [revokeList]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  List<_i9.ValidationRule> getRules() =>
      (super.noSuchMethod(Invocation.method(#getRules, []),
          returnValue: <_i9.ValidationRule>[]) as List<_i9.ValidationRule>);
  @override
  Map<String, String> getSignatures() =>
      (super.noSuchMethod(Invocation.method(#getSignatures, []),
          returnValue: <String, String>{}) as Map<String, String>);
  @override
  List<String> getSignaturesList() =>
      (super.noSuchMethod(Invocation.method(#getSignaturesList, []),
          returnValue: <String>[]) as List<String>);
  @override
  List<String> getRevokeList() =>
      (super.noSuchMethod(Invocation.method(#getRevokeList, []),
          returnValue: <String>[]) as List<String>);
  @override
  bool isUvciRevoked(String? uvci) =>
      (super.noSuchMethod(Invocation.method(#isUvciRevoked, [uvci]),
          returnValue: false) as bool);
}

/// A class which mocks [RemoteRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoteRepository extends _i1.Mock implements _i10.RemoteRepository {
  MockRemoteRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<List<_i9.ValidationRule>> getValidationRules() =>
      (super.noSuchMethod(Invocation.method(#getValidationRules, []),
          returnValue: Future<List<_i9.ValidationRule>>.value(
              <_i9.ValidationRule>[])) as _i4.Future<List<_i9.ValidationRule>>);
  @override
  _i4.Future<Map<String, String>> getSignatures() => (super.noSuchMethod(
          Invocation.method(#getSignatures, []),
          returnValue: Future<Map<String, String>>.value(<String, String>{}))
      as _i4.Future<Map<String, String>>);
  @override
  _i4.Future<List<String>> getSignaturesList() =>
      (super.noSuchMethod(Invocation.method(#getSignaturesList, []),
              returnValue: Future<List<String>>.value(<String>[]))
          as _i4.Future<List<String>>);
  @override
  _i4.Future<List<String>> getRevokeList() =>
      (super.noSuchMethod(Invocation.method(#getRevokeList, []),
              returnValue: Future<List<String>>.value(<String>[]))
          as _i4.Future<List<String>>);
}

/// A class which mocks [HttpClientAdapter].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClientAdapter extends _i1.Mock implements _i3.HttpClientAdapter {
  MockHttpClientAdapter() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i3.ResponseBody> fetch(
          _i11.RequestOptions? options,
          _i4.Stream<_i7.Uint8List>? requestStream,
          _i4.Future<dynamic>? cancelFuture) =>
      (super.noSuchMethod(
              Invocation.method(#fetch, [options, requestStream, cancelFuture]),
              returnValue:
                  Future<_i3.ResponseBody>.value(_FakeResponseBody_2()))
          as _i4.Future<_i3.ResponseBody>);
  @override
  void close({bool? force = false}) =>
      super.noSuchMethod(Invocation.method(#close, [], {#force: force}),
          returnValueForMissingStub: null);
}
