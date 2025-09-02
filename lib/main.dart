import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:my_finance/app_router.dart';
import 'package:my_finance/app_theme.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:my_finance/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MainApp());
}

class DummyCubit extends Cubit<int> {
  DummyCubit() : super(0);
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final bool isDarkMode =
        MediaQuery.of(context).platformBrightness == Brightness.dark;

    return RepositoryProvider(
      create: (context) => {},
      child: BlocProvider(
        create: (context) => DummyCubit(),
        child: Builder(
          builder: (context) {
            return MaterialApp.router(
              theme: AppThemes.lightTheme,
              darkTheme: AppThemes.darkTheme,
              themeMode: isDarkMode ? ThemeMode.dark : ThemeMode.light,
              routerConfig: AppRouter.router,
            );
          },
        ),
      ),
    );
  }
}
