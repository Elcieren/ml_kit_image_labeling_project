import 'package:ml_kit_image_labeling_project/app/app.router.dart';
import 'package:ml_kit_image_labeling_project/ui/main/main_view_model.dart';
import 'package:stacked_services/stacked_services.dart';

class SplashViewModel extends MainViewModel {
  init() {
    Future.delayed(
      Duration(seconds: 3),
      () {
        NavigationService().pushNamedAndRemoveUntil(Routes.mainView);
      },
    );
  }
}
