// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedNavigatorGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i7;
import 'package:flutter/material.dart';
import 'package:ml_kit_image_labeling_project/ui/face_detection/face_detection_view.dart'
    as _i6;
import 'package:ml_kit_image_labeling_project/ui/image_labeling/image_labeling_view.dart'
    as _i4;
import 'package:ml_kit_image_labeling_project/ui/main/main_view.dart' as _i3;
import 'package:ml_kit_image_labeling_project/ui/splash/splash_view.dart'
    as _i2;
import 'package:ml_kit_image_labeling_project/ui/text_recongniton/text_recongniton_view.dart'
    as _i5;
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i8;

class Routes {
  static const splashView = '/';

  static const mainView = '/main-view';

  static const imageLabelingView = '/image-labeling-view';

  static const textRecognitionView = '/text-recognition-view';

  static const faceDetectionView = '/face-detection-view';

  static const all = <String>{
    splashView,
    mainView,
    imageLabelingView,
    textRecognitionView,
    faceDetectionView,
  };
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      Routes.splashView,
      page: _i2.SplashView,
    ),
    _i1.RouteDef(
      Routes.mainView,
      page: _i3.MainView,
    ),
    _i1.RouteDef(
      Routes.imageLabelingView,
      page: _i4.ImageLabelingView,
    ),
    _i1.RouteDef(
      Routes.textRecognitionView,
      page: _i5.TextRecognitionView,
    ),
    _i1.RouteDef(
      Routes.faceDetectionView,
      page: _i6.FaceDetectionView,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.SplashView: (data) {
      return _i7.MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.SplashView(),
        settings: data,
      );
    },
    _i3.MainView: (data) {
      return _i7.MaterialPageRoute<dynamic>(
        builder: (context) => const _i3.MainView(),
        settings: data,
      );
    },
    _i4.ImageLabelingView: (data) {
      return _i7.MaterialPageRoute<dynamic>(
        builder: (context) => const _i4.ImageLabelingView(),
        settings: data,
      );
    },
    _i5.TextRecognitionView: (data) {
      return _i7.MaterialPageRoute<dynamic>(
        builder: (context) => const _i5.TextRecognitionView(),
        settings: data,
      );
    },
    _i6.FaceDetectionView: (data) {
      return _i7.MaterialPageRoute<dynamic>(
        builder: (context) => const _i6.FaceDetectionView(),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

extension NavigatorStateExtension on _i8.NavigationService {
  Future<dynamic> navigateToSplashView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.splashView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToMainView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.mainView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToImageLabelingView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.imageLabelingView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToTextRecognitionView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.textRecognitionView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToFaceDetectionView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.faceDetectionView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSplashView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.splashView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithMainView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.mainView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithImageLabelingView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.imageLabelingView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithTextRecognitionView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.textRecognitionView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithFaceDetectionView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.faceDetectionView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
