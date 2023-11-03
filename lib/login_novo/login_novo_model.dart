import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:async';
import 'login_novo_widget.dart' show LoginNovoWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginNovoModel extends FlutterFlowModel<LoginNovoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for enderecoEmail widget.
  FocusNode? enderecoEmailFocusNode;
  TextEditingController? enderecoEmailController;
  String? Function(BuildContext, String?)? enderecoEmailControllerValidator;
  // State field(s) for campoSenha widget.
  FocusNode? campoSenhaFocusNode;
  TextEditingController? campoSenhaController;
  late bool campoSenhaVisibility;
  String? Function(BuildContext, String?)? campoSenhaControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    campoSenhaVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    enderecoEmailFocusNode?.dispose();
    enderecoEmailController?.dispose();

    campoSenhaFocusNode?.dispose();
    campoSenhaController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
