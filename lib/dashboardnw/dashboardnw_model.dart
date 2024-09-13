import '/flutter_flow/flutter_flow_util.dart';
import 'dashboardnw_widget.dart' show DashboardnwWidget;
import 'package:flutter/material.dart';

class DashboardnwModel extends FlutterFlowModel<DashboardnwWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
