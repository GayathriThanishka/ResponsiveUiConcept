import 'package:flutter/material.dart';
import 'package:responsiveconcept/responsive/desktop_body.dart';
import 'package:responsiveconcept/responsive/mobile_body.dart';
// import 'package:responsiveconcept/responsive/desktop_body.dart' as desktop;
// import 'package:responsiveconcept/responsive/mobile_body.dart' as mobile;
import 'package:responsiveconcept/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
   // final screenwidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(title:  Text("Responsive Ui Concept"),),
      body: ResponsiveLayout(mobileBody:MyMobileBody(), desktopBody:MyDesktopBody())
    );
  }
}