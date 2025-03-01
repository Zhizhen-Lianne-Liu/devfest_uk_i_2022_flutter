import 'package:flutter/material.dart';
import 'helpers/app_constants.dart';
import 'screens/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter DevCamp - 2025 - Fav Stream',
      theme: ThemeData(
        primaryColor: AppConstants.hexToColor(AppConstants.APP_PRIMARY_COLOR),
        primaryColorLight:
            AppConstants.hexToColor(AppConstants.APP_PRIMARY_COLOR_LIGHT),
        dividerColor:
            AppConstants.hexToColor(AppConstants.APP_BACKGROUND_COLOR_GRAY),
        textTheme: TextTheme(
          bodySmall: TextStyle(
              color: AppConstants.hexToColor(
                  AppConstants.APP_PRIMARY_FONT_COLOR_WHITE)),
        ),
        colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: AppConstants.hexToColor(AppConstants.APP_PRIMARY_COLOR),
          onPrimary: Colors.white,
          secondary: AppConstants.hexToColor(AppConstants.APP_SECONDARY_COLOR),
          onSecondary: Colors.white,
          surface: AppConstants.hexToColor(AppConstants.APP_BACKGROUND_COLOR),
          onSurface: Colors.black,
          error: Colors.red,
          onError: Colors.white,
        ),
      ),
      home: HomePage(),
    );
  }

}
