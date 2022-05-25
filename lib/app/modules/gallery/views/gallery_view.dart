import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/gallery_controller.dart';

class GalleryView extends GetView<GalleryController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GalleryView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'GalleryView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
