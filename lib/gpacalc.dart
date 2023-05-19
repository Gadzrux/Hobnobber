import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import 'g_p_acalculator_model.dart';
export 'g_p_acalculator_model.dart';

class GPAcalculatorWidget extends StatefulWidget {
  const GPAcalculatorWidget({Key? key}) : super(key: key);

  @override
  _GPAcalculatorWidgetState createState() => _GPAcalculatorWidgetState();
}

class _GPAcalculatorWidgetState extends State<GPAcalculatorWidget> {
  late GPAcalculatorModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GPAcalculatorModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Align(
          alignment: AlignmentDirectional(-0.15, 0),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFFEC4F1),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(-0.9, -0.9),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.safePop();
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'assets/images/back_arrow.png',
                        width: 30,
                        height: 30,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.1, -0.75),
                  child: Container(
                    width: 275,
                    height: 39,
                    decoration: BoxDecoration(
                      color: Color(0xFFED42BE),
                      borderRadius: BorderRadius.circular(19),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: GradientText(
                        'GPA CALCULATOR',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                        colors: [Colors.white, Colors.white],
                        gradientDirection: GradientDirection.ltr,
                        gradientType: GradientType.linear,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.01, -0.5),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/donut_chart.png',
                      width: 300,
                      height: 200,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.77, 0.01),
                  child: Text(
                    'CP=CREDIT POINTS',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.12, 0.21),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                    child: Container(
                      width: 310,
                      height: 79,
                      decoration: BoxDecoration(
                        color: Color(0xE2BE71C5),
                        borderRadius: BorderRadius.circular(19),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                            child: GradientText(
                              'SYSTEM DESIGN                          GRADE E\n                                                             CP 4',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                              colors: [Colors.white, Color(0xFFFCFCFC)],
                              gradientDirection: GradientDirection.ltr,
                              gradientType: GradientType.linear,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.01, 0.43),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                    child: Container(
                      width: 310,
                      height: 79,
                      decoration: BoxDecoration(
                        color: Color(0xE5C247CD),
                        borderRadius: BorderRadius.circular(19),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                            child: GradientText(
                              'OOPS                                                 GRADE E\n                                                             CP 4',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                              colors: [Colors.white, Color(0xFFFCFCFC)],
                              gradientDirection: GradientDirection.ltr,
                              gradientType: GradientType.linear,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.01, 0.92),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                    child: Container(
                      width: 310,
                      height: 79,
                      decoration: BoxDecoration(
                        color: Color(0xD3BE26CC),
                        borderRadius: BorderRadius.circular(19),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                        child: GradientText(
                          'PROGRAMMING LAB                  GRADE E\n                                                             CP 3',
                          textAlign: TextAlign.start,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                          colors: [Colors.white, Color(0xFFFCFCFC)],
                          gradientDirection: GradientDirection.ltr,
                          gradientType: GradientType.linear,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.01, 0.68),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                    child: Container(
                      width: 310,
                      height: 79,
                      decoration: BoxDecoration(
                        color: Color(0xD7ED42BE),
                        borderRadius: BorderRadius.circular(19),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                        child: GradientText(
                          'MATHEMATICSS                           GRADE E\n                                                             CP 4',
                          textAlign: TextAlign.start,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                          colors: [Colors.white, Color(0xFFFCFCFC)],
                          gradientDirection: GradientDirection.ltr,
                          gradientType: GradientType.linear,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
