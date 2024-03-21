import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:pokebook/src/app/bloc/app_bloc.dart';
import 'package:pokebook/src/routes/app_routes.dart';
import 'package:pokebook/src/screens/detail_screen/bloc/details_screen_bloc.dart';
import 'package:pokebook/src/screens/home_screen/bloc/home_screen_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pokebook/src/screens/pokemon_list_screen/bloc/pokemon_list_screen_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getApplicationDocumentsDirectory(),
  );
  runApp(App());
}

// assuming this is the root widget of your App
class App extends StatelessWidget {
  final _appRouter = AppRouter();

  App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AppBloc(),
        ),
        BlocProvider(
          create: (context) => HomeScreenBloc(),
        ),
        BlocProvider(
          create: (context) => PokemonListScreenBloc(),
        ),
        BlocProvider(
          create: (context) => DetailsScreenBloc(),
        ),
      ],
      child: MaterialApp.router(
        routerConfig: _appRouter.config(),
      ),
    );
  }
}
