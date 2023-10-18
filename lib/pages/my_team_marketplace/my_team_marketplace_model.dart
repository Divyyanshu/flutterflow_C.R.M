import '/components/j_c_r_m_logo_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'my_team_marketplace_widget.dart' show MyTeamMarketplaceWidget;
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MyTeamMarketplaceModel extends FlutterFlowModel<MyTeamMarketplaceWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for JCRM_logo component.
  late JCRMLogoModel jCRMLogoModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    jCRMLogoModel = createModel(context, () => JCRMLogoModel());
  }

  void dispose() {
    unfocusNode.dispose();
    jCRMLogoModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
