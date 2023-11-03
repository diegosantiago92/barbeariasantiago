import '/auth/firebase_auth/auth_util.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'create_profile_widget.dart' show CreateProfileWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';

class CreateProfileModel extends FlutterFlowModel<CreateProfileWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode;
  TextEditingController? yourNameController;
  String? Function(BuildContext, String?)? yourNameControllerValidator;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailController;
  String? Function(BuildContext, String?)? emailControllerValidator;
  // State field(s) for dataDeNascimento widget.
  FocusNode? dataDeNascimentoFocusNode1;
  TextEditingController? dataDeNascimentoController1;
  final dataDeNascimentoMask1 = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? dataDeNascimentoController1Validator;
  // State field(s) for dataDeNascimento widget.
  FocusNode? dataDeNascimentoFocusNode2;
  TextEditingController? dataDeNascimentoController2;
  final dataDeNascimentoMask2 = MaskTextInputFormatter(mask: '(##)#####-####');
  String? Function(BuildContext, String?)? dataDeNascimentoController2Validator;
  // State field(s) for senha widget.
  FocusNode? senhaFocusNode;
  TextEditingController? senhaController;
  late bool senhaVisibility;
  String? Function(BuildContext, String?)? senhaControllerValidator;
  // State field(s) for confirmarSenha widget.
  FocusNode? confirmarSenhaFocusNode;
  TextEditingController? confirmarSenhaController;
  late bool confirmarSenhaVisibility;
  String? Function(BuildContext, String?)? confirmarSenhaControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    senhaVisibility = false;
    confirmarSenhaVisibility = false;
  }

  void dispose() {
    yourNameFocusNode?.dispose();
    yourNameController?.dispose();

    emailFocusNode?.dispose();
    emailController?.dispose();

    dataDeNascimentoFocusNode1?.dispose();
    dataDeNascimentoController1?.dispose();

    dataDeNascimentoFocusNode2?.dispose();
    dataDeNascimentoController2?.dispose();

    senhaFocusNode?.dispose();
    senhaController?.dispose();

    confirmarSenhaFocusNode?.dispose();
    confirmarSenhaController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
