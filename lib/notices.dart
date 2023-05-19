import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'notice_board_model.dart';
export 'notice_board_model.dart';

class NoticeBoardWidget extends StatefulWidget {
  const NoticeBoardWidget({Key? key}) : super(key: key);

  @override
  _NoticeBoardWidgetState createState() => _NoticeBoardWidgetState();
}

class _NoticeBoardWidgetState extends State<NoticeBoardWidget> {
  late NoticeBoardModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NoticeBoardModel());
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
        backgroundColor: Color(0xFFFEC4F1),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
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
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.58, -0.07),
                child: Text(
                  'LIVE NOTICES',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.08, 0.81),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: Container(
                    width: 313,
                    height: 361,
                    decoration: BoxDecoration(
                      color: Color(0xFFBE71C5),
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.92, -0.64),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: Container(
                    width: 155,
                    height: 87,
                    decoration: BoxDecoration(
                      color: Color(0xFFF375FE),
                      borderRadius: BorderRadius.circular(19),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0, -0.65),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                            child: Text(
                              'Checkout latest updates from \nuniverity',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.87, -0.64),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: Container(
                    width: 155,
                    height: 87,
                    decoration: BoxDecoration(
                      color: Color(0xFFF375FE),
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.84, -0.8),
                child: Text(
                  'NOTICES',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, -0.34),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: Container(
                    width: 370,
                    height: 87,
                    decoration: BoxDecoration(
                      color: Color(0xFFF375FE),
                      borderRadius: BorderRadius.circular(19),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Text(
                        'Checkout latest syllabus, test results and exam schedules  now!!',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.87, -0.64),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: Container(
                    width: 155,
                    height: 87,
                    decoration: BoxDecoration(
                      color: Color(0xFFF375FE),
                      borderRadius: BorderRadius.circular(19),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0, 0.1),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child: Text(
                              'Notices from college     ',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.2, -0.58),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/uni.png',
                    width: 40,
                    height: 40,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.77, -0.61),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/clg.png',
                    width: 40,
                    height: 40,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
