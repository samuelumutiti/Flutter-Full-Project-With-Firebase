import 'package:flutter/material.dart';

class ResponsiveLayer extends StatelessWidget {
  final Widget mobileScaffold;
  final Widget tableteScaffold;
  final Widget desktopScaffold;
  const ResponsiveLayer(
    {super.key, 
    required this.mobileScaffold,
    required this.tableteScaffold,
    required this.desktopScaffold
    }
  );

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth <500){
        return mobileScaffold;
      }
      else if(constraints.maxWidth <800){
        return tableteScaffold;
      }
      else{
        return desktopScaffold;
      }
    });
  }
}