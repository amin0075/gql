// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_example_cli/serializers.gql.dart' as _i1;

part 'list_pokemon.data.gql.g.dart';

abstract class GListPokemonData
    implements Built<GListPokemonData, GListPokemonDataBuilder> {
  GListPokemonData._();

  factory GListPokemonData([Function(GListPokemonDataBuilder b) updates]) =
      _$GListPokemonData;

  static void _initializeBuilder(GListPokemonDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GListPokemonData_pokemons> get pokemons;
  static Serializer<GListPokemonData> get serializer =>
      _$gListPokemonDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GListPokemonData.serializer, this);
  static GListPokemonData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GListPokemonData.serializer, json);
}

abstract class GListPokemonData_pokemons
    implements
        Built<GListPokemonData_pokemons, GListPokemonData_pokemonsBuilder> {
  GListPokemonData_pokemons._();

  factory GListPokemonData_pokemons(
          [Function(GListPokemonData_pokemonsBuilder b) updates]) =
      _$GListPokemonData_pokemons;

  static void _initializeBuilder(GListPokemonData_pokemonsBuilder b) =>
      b..G__typename = 'Pokemon';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  String get name;
  static Serializer<GListPokemonData_pokemons> get serializer =>
      _$gListPokemonDataPokemonsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GListPokemonData_pokemons.serializer, this);
  static GListPokemonData_pokemons fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GListPokemonData_pokemons.serializer, json);
}
