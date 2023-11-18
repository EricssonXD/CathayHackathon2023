import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:good_trip/core/app_export.dart';
import 'package:good_trip/widgets/app_bar/appbar_leading_image.dart';
import 'package:good_trip/widgets/app_bar/appbar_title.dart';
import 'package:good_trip/widgets/app_bar/custom_app_bar.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

class LuggageScanScreen extends StatelessWidget {
  const LuggageScanScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 24.v),
          child: Column(
            children: [
              SizedBox(height: 5.v),
              // Expanded(child: _QRScanner()),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        // height: 30.v,
        // leadingWidth: 24.h,
        // leading: AppbarLeadingImage(
        //     imagePath: ImageConstant.imgArrowLeft,
        //     margin: EdgeInsets.only(left: 15.h, top: 4.v, bottom: 9.v),
        //     onTap: () {
        //       onTapArrowLeft(context);
        //     }),
        // leading: IconButton(
        //   onPressed: () => onTapArrowLeft(context),
        //   icon: Icon(Icons.arrow_back_ios_new),
        // ),
        centerTitle: true,
        title: AppbarTitle(text: "Add New Baggage"));
    // return AppBar(
    //   title: Text("Add New Baggage"),
    // );
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}

class _QRScanner extends StatelessWidget {
  _QRScanner();

  final MobileScannerController cameraController = MobileScannerController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobile Scanner'),
        actions: [
          IconButton(
            color: Colors.white,
            icon: ValueListenableBuilder(
              valueListenable: cameraController.torchState,
              builder: (context, state, child) {
                switch (state as TorchState) {
                  case TorchState.off:
                    return const Icon(Icons.flash_off, color: Colors.grey);
                  case TorchState.on:
                    return const Icon(Icons.flash_on, color: Colors.yellow);
                }
              },
            ),
            iconSize: 32.0,
            onPressed: () => cameraController.toggleTorch(),
          ),
          IconButton(
            color: Colors.white,
            icon: ValueListenableBuilder(
              valueListenable: cameraController.cameraFacingState,
              builder: (context, state, child) {
                switch (state as CameraFacing) {
                  case CameraFacing.front:
                    return const Icon(Icons.camera_front);
                  case CameraFacing.back:
                    return const Icon(Icons.camera_rear);
                }
              },
            ),
            iconSize: 32.0,
            onPressed: () => cameraController.switchCamera(),
          ),
        ],
      ),
      body: MobileScanner(
        // fit: BoxFit.contain,
        controller: cameraController,
        onDetect: (capture) {
          final List<Barcode> barcodes = capture.barcodes;
          final Uint8List? image = capture.image;
          for (final barcode in barcodes) {
            debugPrint('Barcode found! ${barcode.rawValue}');
          }
        },
      ),
    );
  }
}
