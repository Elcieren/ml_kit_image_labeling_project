import 'package:ml_kit_image_labeling_project/ui/face_detection/face_detection_view.dart';
import 'package:ml_kit_image_labeling_project/ui/image_labeling/image_labeling_view.dart';
import 'package:ml_kit_image_labeling_project/ui/main/main_view.dart';
import 'package:ml_kit_image_labeling_project/ui/splash/splash_view.dart';
import 'package:ml_kit_image_labeling_project/ui/text_recongniton/text_recongniton_view.dart';
import 'package:stacked/stacked_annotations.dart';

@StackedApp(routes: [
  MaterialRoute(page: SplashView, initial: true),
  MaterialRoute(page: MainView),
  MaterialRoute(page: ImageLabelingView),
  MaterialRoute(page: TextRecognitionView),
  MaterialRoute(page: FaceDetectionView),
])
class App {}
