import 'package:flutter/material.dart';

class AiApp extends StatefulWidget {
  const AiApp({super.key});

  @override
  State<AiApp> createState() => _AiAppState();
}

class _AiAppState extends State<AiApp> {

  // File? _imageFile;
  // late ModelObjectDetection _objectModel;
  // String? _imagePrediction;
  // List? _prediction;
  // File? _image;
  // ImagePicker _picker = ImagePicker();
  // bool objectDetection = false;
  // List<ResultObjectDetection?> objDetect = [];
  //
  // Future loadModel() async {
  //   String pathObjectDetectionModel = "assets/models/yolov5s.torchscript";
  //   try {
  //     _objectModel = await FlutterPytorch.loadObjectDetectionModel(
  //       //Remeber here 80 value represents number of classes for custom model it will be different don't forget to change this.
  //         pathObjectDetectionModel, 80, 640, 640,
  //         labelPath: "assets/labels/labels.txt");
  //   } catch (e) {
  //     if (e is PlatformException) {
  //       print("only supported for android, Error is $e");
  //     } else {
  //       print("Error is $e");
  //     }
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
        title: const Text("Sign Language Detection AI"),
        centerTitle: true,
        elevation: 0.0,
      ),
    );
  }
}
