import 'package:flutter/material.dart';
import 'package:ipvp/SideBarWork/sidebar_layout.dart';
import 'package:wiredash/wiredash.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final _navigatorKey = GlobalKey<NavigatorState>();
  @override
  Widget build(BuildContext context) {
    return Wiredash(
      secret: '0iuamyderosq6bzayhaor0mafx3f22xxz4bf4voqe12a30vn',
      projectId: 'ipvp-ppml026',
      navigatorKey: _navigatorKey,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            scaffoldBackgroundColor: Colors.white,
            primaryColor: Colors.white
        ),
        home: SideBarLayout(),
      ),
    );
  }
}
