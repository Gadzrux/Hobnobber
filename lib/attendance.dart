import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import 'attendancecalculator_model.dart';
export 'attendancecalculator_model.dart';

class AttendancecalculatorWidget extends StatefulWidget {
  const AttendancecalculatorWidget({Key? key}) : super(key: key);

  @override
  _AttendancecalculatorWidgetState createState() =>
      _AttendancecalculatorWidgetState();
}

class _AttendancecalculatorWidgetState
    extends State<AttendancecalculatorWidget> {
  late AttendancecalculatorModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AttendancecalculatorModel());
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
                        'ATTENDANCE CALCULATOR',
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
                    'A: ABSENT\nP: PRESENT',
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
                              'SYSTEM DESIGN                             P:80%\n                                                             A: 20%',
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
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                            child: GradientText(
                              'SYSTEM DESIGN                             P:80%\n                                                             A: 20%',
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
                              'OOPS                                                  P:80%\n                                                             A: 20%',
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
                          'PROGRAMMING LAB                    P:80%\n                                                             A: 20%',
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
                          'MATHEMATICS                            P:80%\n                                                             A: 20%',
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
