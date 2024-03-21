// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/cupertino.dart' as _i5;
import 'package:flutter/material.dart' as _i7;
import 'package:pokebook/src/models/pokemon/pokemon_model.dart' as _i6;
import 'package:pokebook/src/screens/detail_screen/widgets/detail_screen.dart'
    as _i1;
import 'package:pokebook/src/screens/home_screen/view/home_screen.dart' as _i2;
import 'package:pokebook/src/screens/pokemon_list_screen/pokemon_list_screen.dart'
    as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    DetailRoute.name: (routeData) {
      final args = routeData.argsAs<DetailRouteArgs>();
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.DetailScreen(
          key: args.key,
          pokemon: args.pokemon,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomeScreen(),
      );
    },
    PokemonListRoute.name: (routeData) {
      final args = routeData.argsAs<PokemonListRouteArgs>();
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.PokemonListScreen(
          key: args.key,
          search: args.search,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.DetailScreen]
class DetailRoute extends _i4.PageRouteInfo<DetailRouteArgs> {
  DetailRoute({
    _i5.Key? key,
    required _i6.PokemonModel pokemon,
    List<_i4.PageRouteInfo>? children,
  }) : super(
          DetailRoute.name,
          args: DetailRouteArgs(
            key: key,
            pokemon: pokemon,
          ),
          initialChildren: children,
        );

  static const String name = 'DetailRoute';

  static const _i4.PageInfo<DetailRouteArgs> page =
      _i4.PageInfo<DetailRouteArgs>(name);
}

class DetailRouteArgs {
  const DetailRouteArgs({
    this.key,
    required this.pokemon,
  });

  final _i5.Key? key;

  final _i6.PokemonModel pokemon;

  @override
  String toString() {
    return 'DetailRouteArgs{key: $key, pokemon: $pokemon}';
  }
}

/// generated route for
/// [_i2.HomeScreen]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute({List<_i4.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.PokemonListScreen]
class PokemonListRoute extends _i4.PageRouteInfo<PokemonListRouteArgs> {
  PokemonListRoute({
    _i7.Key? key,
    required String search,
    List<_i4.PageRouteInfo>? children,
  }) : super(
          PokemonListRoute.name,
          args: PokemonListRouteArgs(
            key: key,
            search: search,
          ),
          initialChildren: children,
        );

  static const String name = 'PokemonListRoute';

  static const _i4.PageInfo<PokemonListRouteArgs> page =
      _i4.PageInfo<PokemonListRouteArgs>(name);
}

class PokemonListRouteArgs {
  const PokemonListRouteArgs({
    this.key,
    required this.search,
  });

  final _i7.Key? key;

  final String search;

  @override
  String toString() {
    return 'PokemonListRouteArgs{key: $key, search: $search}';
  }
}
