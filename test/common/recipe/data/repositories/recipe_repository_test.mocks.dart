// Mocks generated by Mockito 5.1.0 from annotations
// in flutter_tdd_q/test/common/recipe/data/repositories/recipe_repository_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:flutter_tdd_q/common/domain/models/recipe.dart' as _i2;
import 'package:flutter_tdd_q/common/network/api_client.dart' as _i3;
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

class _FakeRecipes_0 extends _i1.Fake implements _i2.Recipes {}

/// A class which mocks [ApiClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockApiClient extends _i1.Mock implements _i3.ApiClient {
  MockApiClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Recipes> getRandomRecipes(
          {int? number = 10, List<String>? tags}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #getRandomRecipes, [], {#number: number, #tags: tags}),
              returnValue: Future<_i2.Recipes>.value(_FakeRecipes_0()))
          as _i4.Future<_i2.Recipes>);
}
