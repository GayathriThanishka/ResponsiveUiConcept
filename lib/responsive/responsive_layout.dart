import 'package:flutter/material.dart';

class ResponsiveLayout extends StatefulWidget {
 
  final mobileBody;
  final desktopBody;
  ResponsiveLayout({required this.mobileBody,required this.desktopBody});

  @override
  State<ResponsiveLayout> createState() => _ResponsiveLayoutState();
}

class _ResponsiveLayoutState extends State<ResponsiveLayout> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth<600) {
        return widget.mobileBody;
        
      }
      else{
        return widget.desktopBody;
      }
    },);
  }
}