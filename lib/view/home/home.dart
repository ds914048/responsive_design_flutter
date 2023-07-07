import 'package:flutter/material.dart';
import 'package:responsive_design/extensions/contextExtension.dart';
import 'package:responsive_design/responsive/desktop_body.dart';
import 'package:responsive_design/responsive/mobile_body.dart';
import 'package:responsive_design/responsive/responsibe_layout.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.width<600?Colors.amber:Colors.tealAccent,
      body: const ResponsiveLayout(mobileBody: MobileBody(),desktopBody: DesktopBody(),)
      // Center(
      //   child: Text(context.width.toString()),
      // ),
    );
  }
}
