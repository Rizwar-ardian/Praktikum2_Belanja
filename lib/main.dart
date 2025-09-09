import 'package:flutter/material.dart';
import 'pages/homepage.dart';
import 'pages/item_pages.dart';
import 'models/item.dart';

void main() {
  runApp(BelanjaApp());
}

class BelanjaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Belanja',
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName: (context) => HomePage(),
      },
      // Gunakan onGenerateRoute untuk kirim data ke ItemPage
      onGenerateRoute: (settings) {
        if (settings.name == ItemPage.routeName) {
          final item = settings.arguments as Item;
          return MaterialPageRoute(
            builder: (context) => ItemPage(item: item),
          );
        }
        return null;
      },
    );
  }
}
