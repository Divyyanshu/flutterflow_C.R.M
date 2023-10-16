import '/components/command_palette/command_palette_widget.dart';
import '/components/logo_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'web_nav_widget.dart' show WebNavWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class WebNavModel extends FlutterFlowModel<WebNavWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for logo component.
  late LogoModel logoModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    logoModel = createModel(context, () => LogoModel());
  }

  void dispose() {
    logoModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
