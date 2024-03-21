import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokebook/src/app/bloc/app_bloc.dart';
import 'package:pokebook/src/assets_gen/assets.gen.dart';
import 'package:pokebook/src/constants/color_constants.dart';
import 'package:pokebook/src/constants/string_constants.dart';
import 'package:pokebook/src/styles/text_styles.dart';

class ThemeColorSelectionDilog {
  static show(BuildContext context) {
    Dialog errorDialog = Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
      ),
      child: BlocBuilder<AppBloc, AppState>(
        builder: (context, state) {
          return SizedBox(
            width: MediaQuery.sizeOf(context).width * 0.8,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Text(
                    StringConstants.chooseTheme,
                    style: TextStyles.labelSemi,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        Assets.images.background.path,
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: ColorConstants.themeColors
                        .map(
                          (e) => GestureDetector(
                            onTap: () {
                              context.read<AppBloc>().add(
                                    AppEvent.updated(themeColor: e),
                                  );
                            },
                            child: Container(
                              height: MediaQuery.sizeOf(context).width * 0.15,
                              width: MediaQuery.sizeOf(context).width * 0.15,
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: state.themeColor == e
                                    ? Border.all(
                                        color: ColorConstants.borderColor,
                                        width: 1,
                                      )
                                    : null,
                              ),
                              child: Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: e,
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                            ),
                          ),
                        )
                        .toList(),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );

    showDialog(
        context: context, builder: (BuildContext context) => errorDialog);
  }
}
