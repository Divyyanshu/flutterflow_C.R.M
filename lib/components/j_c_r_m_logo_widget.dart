import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'j_c_r_m_logo_model.dart';
export 'j_c_r_m_logo_model.dart';

class JCRMLogoWidget extends StatefulWidget {
  const JCRMLogoWidget({Key? key}) : super(key: key);

  @override
  _JCRMLogoWidgetState createState() => _JCRMLogoWidgetState();
}

class _JCRMLogoWidgetState extends State<JCRMLogoWidget> {
  late JCRMLogoModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => JCRMLogoModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(-1.00, -1.00),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Image.asset(
          Theme.of(context).brightness == Brightness.dark
              ? 'assets/images/logo_3-removebg-preview.png'
              : 'assets/images/logo_3-removebg-preview.png',
          width: 125.0,
          height: 140.0,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
