import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import 'profile_model.dart';
export 'profile_model.dart';

class ProfileWidget extends StatefulWidget {
  const ProfileWidget({Key? key}) : super(key: key);

  @override
  _ProfileWidgetState createState() => _ProfileWidgetState();
}

class _ProfileWidgetState extends State<ProfileWidget> {
  late ProfileModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProfileModel());
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
        body: Align(
          alignment: AlignmentDirectional(0, 0),
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
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.03, -0.89),
                  child: GradientText(
                    'EDIT YOUR PROFILE',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                    colors: [Color(0xFF850461), Color(0xFF850461)],
                    gradientDirection: GradientDirection.ltr,
                    gradientType: GradientType.linear,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.03, -0.77),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/profile_cirlce.png',
                      width: 168,
                      height: 124,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.1, -0.87),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: SvgPicture.asset(
                      'assets/images/undraw_dog_c7i6.svg',
                      width: 174,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.25, -0.57),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/edit.png',
                      width: 32,
                      height: 46,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, -0.44),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Divider(
                        thickness: 1,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.12, -0.34),
                  child: Text(
                    'Checkout the following!',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.16, 0.59),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('Homescreen');
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(19),
                      child: Image.asset(
                        'assets/images/rectangle3.png',
                        width: 301,
                        height: 56,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.19, 0.3),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('Attendancecalculator');
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(19),
                      child: Image.asset(
                        'assets/images/rectangle1.png',
                        width: 301,
                        height: 56,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.22, -0.02),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('GPAcalculator');
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(19),
                      child: Image.asset(
                        'assets/images/rectangle3.png',
                        width: 301,
                        height: 56,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.58, -0.02),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('GPAcalculator');
                    },
                    child: Text(
                      'GPA CALCULATOR',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.81, 0.29),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('Attendancecalculator');
                    },
                    child: GradientText(
                      'ATTENDANCE CALCULATOR',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                      colors: [Colors.white, Colors.white],
                      gradientDirection: GradientDirection.ltr,
                      gradientType: GradientType.linear,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.6, 0.58),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('Homescreen');
                    },
                    child: Text(
                      'BACK TO HOME PAGE',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 20,
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
    );
  }
}
