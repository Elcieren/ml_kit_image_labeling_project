// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:ml_kit_image_labeling_project/app/app.router.dart';
import 'package:ml_kit_image_labeling_project/common/creat_bottom_nav_item.dart';
import 'package:stacked/stacked.dart';

import 'package:ml_kit_image_labeling_project/ui/main/main_view_model.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => MainViewModel(),
        onViewModelReady: (model) => model.init(),
        builder: (context, viewModel, child) => Scaffold(
              backgroundColor: Colors.white,
              /* bottomNavigationBar: BottomNavigationBar(
                elevation: 0,
                type: BottomNavigationBarType.fixed,
                items: [
                  createNavItem(TabItem.ImageLabeling),
                  createNavItem(TabItem.FaceDetection),
                  createNavItem(TabItem.TextRecongnition),
                ],
                onTap: (value) {
                  viewModel.setTabIndex(value);
                },
                currentIndex: viewModel.currentTabIndex,
              ),
              body: getViewForIndex(viewModel.currentTabIndex), */
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      color: Colors.purple,
                      onPressed: () {
                        viewModel.navigationService
                            .navigateTo(Routes.imageLabelingView);
                      },
                      child: Text("Image Recognition"),
                    ),
                    MaterialButton(
                      color: Colors.purple,
                      onPressed: () {
                        viewModel.navigationService
                            .navigateTo(Routes.textRecognitionView);
                      },
                      child: Text("Text Recognition"),
                    ),
                    MaterialButton(
                      color: Colors.purple,
                      onPressed: () {
                        viewModel.navigationService
                            .navigateTo(Routes.faceDetectionView);
                      },
                      child: Text("Face Dection"),
                    ),
                  ],
                ),
              ),
            ));
  }
}
