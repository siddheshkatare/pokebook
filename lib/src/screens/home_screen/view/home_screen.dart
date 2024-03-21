import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokebook/src/app/bloc/app_bloc.dart';
import 'package:pokebook/src/assets_gen/assets.gen.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:pokebook/src/constants/string_constants.dart';
import 'package:pokebook/src/routes/app_routes.gr.dart';
import 'package:pokebook/src/screens/home_screen/bloc/home_screen_bloc.dart';
import 'package:pokebook/src/styles/text_styles.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final appBloc = context.watch<AppBloc>();

    final TextEditingController searchController = TextEditingController();

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          /// Background
          Assets.images.background.image(
            fit: BoxFit.fill,
          ),
          BlocBuilder<HomeScreenBloc, HomeScreenState>(
              builder: (context, state) {
            return Padding(
              padding: const EdgeInsets.all(30.0),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      /// Logo
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 28.0, vertical: 30),
                        child: Assets.svgs.logo.svg(fit: BoxFit.fitWidth),
                      ),

                      /// App name
                      RichText(
                        text: TextSpan(
                          style: TextStyles.heading1.copyWith(
                            fontSize: 48,
                          ),
                          children: [
                            const TextSpan(
                              text: StringConstants.appNameSplit1,
                            ),
                            TextSpan(
                              text: StringConstants.appNameSplit2,
                              style: TextStyles.heading1.copyWith(
                                fontSize: 48,
                                color: appBloc.state.themeColor,
                              ),
                            ),
                          ],
                        ),
                      ),

                      /// Description text
                      Text(
                        StringConstants.homeDescriptionText,
                        style: TextStyles.body,
                        textAlign: TextAlign.center,
                      ),

                      const SizedBox(height: 60),

                      /// Search
                      TextField(
                        controller: searchController,
                        maxLines: 1,
                        onChanged: (value) {},
                        onSubmitted: (value) => context.router.push(
                          PokemonListRoute(search: value),
                        ),
                        textInputAction: TextInputAction.search,
                        decoration: InputDecoration(
                          filled: true,
                          isDense: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            borderSide: BorderSide(
                              color: appBloc.state.themeColor,
                              width: 5.0,
                              style: BorderStyle.solid,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            borderSide: BorderSide(
                              color: appBloc.state.themeColor,
                              width: 3.0,
                              style: BorderStyle.solid,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            borderSide: BorderSide(
                              color: appBloc.state.themeColor,
                              width: 3.0,
                              style: BorderStyle.solid,
                            ),
                          ),
                          hintText: StringConstants.searchHint,
                          hintStyle: TextStyles.body.copyWith(
                            color: ColorConstants.hintTextColor,
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 12),
                          suffixIcon: InkWell(
                            onTap: () => context.router.push(
                              PokemonListRoute(search: searchController.text),
                            ),
                            child: Container(
                              margin: const EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50.0),
                                color: appBloc.state.themeColor,
                              ),
                              child: const Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),

                      const SizedBox(height: 10),

                      /// View All
                      TextButton(
                        onPressed: () => context.router.push(
                          PokemonListRoute(search: ''),
                        ),
                        child: Text(
                          StringConstants.viewAll,
                          style: TextStyles.body.copyWith(
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
        ],
      ),
    );
  }
}
