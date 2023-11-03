import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'avaliar_widget.dart' show AvaliarWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AvaliarModel extends FlutterFlowModel<AvaliarWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for inputRating widget.
  String? inputRatingValue;
  FormFieldController<String>? inputRatingValueController;
  // State field(s) for inputReviewExperience widget.
  FocusNode? inputReviewExperienceFocusNode;
  TextEditingController? inputReviewExperienceController;
  String? Function(BuildContext, String?)?
      inputReviewExperienceControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    inputReviewExperienceFocusNode?.dispose();
    inputReviewExperienceController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
