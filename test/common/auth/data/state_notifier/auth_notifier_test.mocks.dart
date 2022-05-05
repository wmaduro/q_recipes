// Mocks generated by Mockito 5.1.0 from annotations
// in flutter_tdd_q/test/common/auth/data/state_notifier/auth_notifier_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:flutter_tdd_q/common/data/current_user_provider.dart' as _i3;
import 'package:flutter_tdd_q/common/data/repositories/user_repository.dart'
    as _i9;
import 'package:flutter_tdd_q/common/domain/models/auth/auth_success.dart'
    as _i8;
import 'package:flutter_tdd_q/common/domain/models/failure.dart' as _i7;
import 'package:flutter_tdd_q/common/domain/models/user.dart' as _i5;
import 'package:flutter_tdd_q/features/auth/data/repositories/auth_repository.dart'
    as _i6;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [UserProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserProvider extends _i1.Mock implements _i3.UserProvider {
  MockUserProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get id =>
      (super.noSuchMethod(Invocation.getter(#id), returnValue: '') as String);
  @override
  String get firebaseDocPath =>
      (super.noSuchMethod(Invocation.getter(#firebaseDocPath), returnValue: '')
          as String);
  @override
  _i4.Stream<_i5.User> get userChanges =>
      (super.noSuchMethod(Invocation.getter(#userChanges),
          returnValue: Stream<_i5.User>.empty()) as _i4.Stream<_i5.User>);
  @override
  _i4.Future<dynamic> setup() =>
      (super.noSuchMethod(Invocation.method(#setup, []),
          returnValue: Future<dynamic>.value()) as _i4.Future<dynamic>);
  @override
  _i4.Future<dynamic> deleteUserData() =>
      (super.noSuchMethod(Invocation.method(#deleteUserData, []),
          returnValue: Future<dynamic>.value()) as _i4.Future<dynamic>);
}

/// A class which mocks [AuthRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthRepository extends _i1.Mock implements _i6.AuthRepository {
  MockAuthRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i7.Failure, _i8.AuthSuccess>> signIn() =>
      (super.noSuchMethod(Invocation.method(#signIn, []),
          returnValue: Future<_i2.Either<_i7.Failure, _i8.AuthSuccess>>.value(
              _FakeEither_0<_i7.Failure, _i8.AuthSuccess>())) as _i4
          .Future<_i2.Either<_i7.Failure, _i8.AuthSuccess>>);
  @override
  _i4.Future<_i2.Either<_i7.Failure, _i2.Unit>> signOut() =>
      (super.noSuchMethod(Invocation.method(#signOut, []),
              returnValue: Future<_i2.Either<_i7.Failure, _i2.Unit>>.value(
                  _FakeEither_0<_i7.Failure, _i2.Unit>()))
          as _i4.Future<_i2.Either<_i7.Failure, _i2.Unit>>);
  @override
  _i4.Future<bool> isRegistrationComplete() =>
      (super.noSuchMethod(Invocation.method(#isRegistrationComplete, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
}

/// A class which mocks [UserRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserRepository extends _i1.Mock implements _i9.UserRepository {
  MockUserRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i7.Failure, _i5.User>> createUser({_i5.User? user}) =>
      (super.noSuchMethod(Invocation.method(#createUser, [], {#user: user}),
              returnValue: Future<_i2.Either<_i7.Failure, _i5.User>>.value(
                  _FakeEither_0<_i7.Failure, _i5.User>()))
          as _i4.Future<_i2.Either<_i7.Failure, _i5.User>>);
  @override
  String collectionPath(String? document) =>
      (super.noSuchMethod(Invocation.method(#collectionPath, [document]),
          returnValue: '') as String);
}
