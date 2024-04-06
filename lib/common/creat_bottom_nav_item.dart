import 'package:flutter/material.dart';
import 'package:ml_kit_image_labeling_project/ui/face_detection/face_detection_view.dart';
import 'package:ml_kit_image_labeling_project/ui/image_labeling/image_labeling_view.dart';
import 'package:ml_kit_image_labeling_project/ui/text_recongniton/text_recongniton_view.dart';

class TabItemData {
  String title;
  Widget icon;
  TabItemData({
    required this.title,
    required this.icon,
  });
  static Map<TabItem, TabItemData> tabs = {
    TabItem.ImageLabeling:
        TabItemData(title: "İmage Labeling", icon: Icon(Icons.image)),
    TabItem.FaceDetection:
        TabItemData(title: "Face Detection", icon: Icon(Icons.face)),
    TabItem.TextRecongnition:
        TabItemData(title: "Text Recongnition", icon: Icon(Icons.text_fields))
  };
}

BottomNavigationBarItem createNavItem(TabItem tabItem) {
  final currentTab = TabItemData.tabs[tabItem]!;
  return BottomNavigationBarItem(
      icon: currentTab.icon, label: currentTab.title);
}

enum TabItem { ImageLabeling, FaceDetection, TextRecongnition }

Widget getViewForIndex(int index) {
  switch (index) {
    case 0:
      return ImageLabelingView();
    case 1:
      return FaceDetectionView();
    case 2:
      return TextRecognitionView();
    default:
      return Container(
        child: Center(child: Text("")),
      );
  }
}
