import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "package:flutter_localizations/flutter_localizations.dart";
import "package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart";
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recyqle/internal/widget/restart.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  runApp(
    const Restart(
      child: ProviderScope(
        child: MaterialApp(
          home: Main(),
        )
      )
    )
  );
}

class Main extends ConsumerWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeModeProvider).value;
    ref.watch(colorSchemeProvider);

    return MaterialApp(
      title: 'Pecoma',
      themeMode: themeMode ?? ThemeMode.system,
      theme: ref.watch(themeProvider),
      darkTheme: ThemeData.from(
        colorScheme: MasterColorSchemePreset.defaultDarkScheme,
        textTheme: GoogleFonts.murechoTextTheme(
          MasterColorSchemePreset.defaultDarkTextTheme
        )
      ),
      supportedLocales: const [Locale('ja', 'JP')],
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        DefaultCupertinoLocalizations.delegate
      ],
      home: const Top()
    );
  }
}

class Top extends StatefulWidget {
  const Top({
    super.key,
    this.initialIndex = 0
  });

  final int initialIndex;

  @override
  State<Top> createState() => _TopState();
}

class _TopState extends State<Top> {
  late int _currentIndex;

  @override
  void initState() {
    super.initState();
    _currentIndex = 0;
  }

  void setScreenIndex(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {

    return KeyboardDismissOnTap(
      child: Scaffold(
        //resizeToAvoidBottomInset: false,
        key: scaffoldKey,
        drawer: PecoDrawer(callbackChangeTabIndex: setScreenIndex,),
        appBar: PecoAppbar(scaffoldKey: scaffoldKey,),
        body: NavBar.navBarItems[_currentIndex]['page'],
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Theme.of(context).colorScheme.secondary,
          unselectedItemColor: Theme.of(context).colorScheme.tertiary,
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          onTap: (index) => setScreenIndex(index),
          items: NavBar.bottomNavBar()
        ),
      )
    );
  }
}
