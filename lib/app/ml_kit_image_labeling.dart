import 'package:flutter/material.dart';
import 'package:ml_kit_image_labeling_project/app/app.router.dart';
import 'package:stacked_services/stacked_services.dart';

class AkademiMlKit extends StatelessWidget {
  const AkademiMlKit({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: StackedService.navigatorKey,
      onGenerateRoute: StackedRouter().onGenerateRoute,
      navigatorObservers: [StackedService.routeObserver],
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        useMaterial3: true,
      ),
    );
  }
}
