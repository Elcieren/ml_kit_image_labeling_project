import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:ml_kit_image_labeling_project/common/text_recocnizer_painter.dart';
import 'package:ml_kit_image_labeling_project/ui/image_labeling/detector_view.dart';

class TextRecognitionView extends StatefulWidget {
  const TextRecognitionView({super.key});

  @override
  State<TextRecognitionView> createState() => _TextRecognitionViewState();
}

class _TextRecognitionViewState extends State<TextRecognitionView> {
  /* var _script = TextRecognitionScript.latin;
  var _textRecognizer = TextRecognizer(script: TextRecognitionScript.latin);
  bool _canProccess = true;
  bool _isBusy = false;
  CustomPaint? _customPaint;
  String? text;
  var cameraLensDirection = CameraLensDirection.back;

  @override
  void dispose() {
    _canProccess = false;
    _textRecognizer.close();
    super.dispose();
  } */

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Face Detection",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          )
        ],
      ),
    ); /* Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          DetectorView(
            title: "Text Detoctor",
            onImage: _processImage,
            customPaint: _customPaint,
            initialCameraLensDirection: cameraLensDirection,
            onCameraLensDirectionChanged: (mode) => cameraLensDirection = mode,
          ),
          Positioned(
              child: Row(
            children: [
              Spacer(),
              Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: _buildDropdown(),
                ),
              ),
              Spacer(),
            ],
          ))
        ],
      ), */
  }

  /* Widget _buildDropdown() => DropdownButton<TextRecognitionScript>(
        value: _script,
        icon: const Icon(Icons.arrow_downward),
        elevation: 16,
        style: const TextStyle(color: Colors.blue),
        underline: Container(
          height: 2,
          color: Colors.blue,
        ),
        onChanged: (TextRecognitionScript? script) {
          if (script != null) {
            setState(() {
              _script = script;
              _textRecognizer.close();
              _textRecognizer = TextRecognizer(script: _script);
            });
          }
        },
        items: TextRecognitionScript.values
            .map<DropdownMenuItem<TextRecognitionScript>>((script) {
          return DropdownMenuItem<TextRecognitionScript>(
            value: script,
            child: Text(script.name),
          );
        }).toList(),
      );

  Future<void> _processImage(InputImage inputImage) async {
    if (!_canProccess) return;
    if (_isBusy) return;
    setState(() {
      text = '';
    });

    final recognizedText = await _textRecognizer.processImage(inputImage);

    if (inputImage.metadata?.size != null &&
        inputImage.metadata?.rotation! != null) {
      final painter = TextRecognizerPainter(
          recognizedText,
          inputImage.metadata!.size,
          inputImage.metadata!.rotation,
          cameraLensDirection);
      _customPaint = CustomPaint(painter: painter);
    } else {
      text = 'Recognized Text:\n\n${recognizedText.text}';
      _customPaint = null;
    }
    _isBusy = false;
    if (mounted) {
      setState(() {});
    }
  } */
}
