import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../index_ru/index_ru_widget.dart';
import '../tariffs/tariffs_widget.dart';
import '../custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IndexProductorWidget extends StatefulWidget {
  const IndexProductorWidget({Key key}) : super(key: key);

  @override
  _IndexProductorWidgetState createState() => _IndexProductorWidgetState();
}

class _IndexProductorWidgetState extends State<IndexProductorWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      FlutterFlowTheme.of(context).primaryColor,
                      FlutterFlowTheme.of(context).secondaryColor
                    ],
                    stops: [0, 1],
                    begin: AlignmentDirectional(0, -1),
                    end: AlignmentDirectional(0, 1),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 1),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(32, 40, 32, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'OFICIAL: ',
                                  style: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.white,
                                        useGoogleFonts: false,
                                      ),
                                ),
                                Text(
                                  '\$6.25',
                                  style: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.white,
                                        useGoogleFonts: false,
                                      ),
                                ),
                              ],
                            ),
                            InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => IndexRuWidget(),
                                  ),
                                );
                              },
                              child: Text(
                                'RU',
                                style: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Akzidenz Grotesk Pro',
                                      color: Colors.white,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 60, 0, 60),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 12, 0, 0),
                                      child: Text(
                                        '\$',
                                        style: FlutterFlowTheme.of(context)
                                            .title2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Colors.white,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 2),
                                      child: Text(
                                        '3',
                                        style: FlutterFlowTheme.of(context)
                                            .title1
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Colors.white,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 12, 0, 0),
                                      child: Text(
                                        '.00',
                                        style: FlutterFlowTheme.of(context)
                                            .title2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Colors.white,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8, 12, 0, 0),
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                        child: Icon(
                                          FFIcons.kgroup199,
                                          color: Color(0xFFFF0000),
                                          size: 32,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Banano (Spot) • ',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Akzidenz Grotesk Pro',
                                            color: Colors.white,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                    Text(
                                      '05/03',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Akzidenz Grotesk Pro',
                                            color: Colors.white,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    PageTransition(
                                      type: PageTransitionType.fade,
                                      duration: Duration(milliseconds: 300),
                                      reverseDuration:
                                          Duration(milliseconds: 300),
                                      child: TariffsWidget(),
                                    ),
                                  );
                                },
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      FFIcons.ksubtract1,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      size: 48,
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 8, 0, 0),
                                      child: Text(
                                        'Reportar\ncambios',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Colors.white,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TariffsWidget(),
                                    ),
                                  );
                                },
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      FFIcons.ksubtract,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      size: 48,
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 8, 0, 0),
                                      child: Text(
                                        'Administrar\nsuscripción',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Colors.white,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 18, 0, 18),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 28),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                            child: Icon(
                              FFIcons.ksubtract2,
                              color: FlutterFlowTheme.of(context).primaryColor,
                              size: 48,
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'SPOT',
                                style: FlutterFlowTheme.of(context).title3,
                              ),
                              Text(
                                'Promedio semanal: \$3',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Akzidenz Grotesk Pro',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    if ((FFAppState().spot) == 'Todo')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spot) == '1 año')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spot) == '6 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spot) == '3 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spot) == '1 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spot) == '1 sem')
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 20),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 5),
                                      child: Text(
                                        '4.01',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Colors.black,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 60,
                                      constraints: BoxConstraints(
                                        maxWidth:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                      ),
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                        shape: BoxShape.rectangle,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '1/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 5),
                                      child: Text(
                                        '4.17',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Colors.black,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '2/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 5),
                                      child: Text(
                                        '4.01',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Colors.black,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 41,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '3/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 5),
                                      child: Text(
                                        '3.5',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Colors.black,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 35,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '4/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 5),
                                      child: Text(
                                        '3.0',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Colors.black,
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '5/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spot) != 'Todo')
                                      InkWell(
                                        onTap: () async {
                                          setState(
                                              () => FFAppState().spot = 'Todo');
                                        },
                                        child: Text(
                                          'Todo',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spot) == 'Todo')
                                      Text(
                                        'Todo',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spot) == 'Todo')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spot) != '1 año')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spot = '1 año');
                                        },
                                        child: Text(
                                          '1 año',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spot) == '1 año')
                                      Text(
                                        '1 año',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spot) == '1 año')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spot) != '6 mes')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spot = '6 mes');
                                        },
                                        child: Text(
                                          '6 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spot) == '6 mes')
                                      Text(
                                        '6 mes',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spot) == '6 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spot) != '3 mes')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spot = '3 mes');
                                        },
                                        child: Text(
                                          '3 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spot) == '3 mes')
                                      Text(
                                        '3 mes',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spot) == '3 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: InkWell(
                                  onTap: () async {
                                    setState(() => FFAppState().spot = '1 mes');
                                  },
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      if ((FFAppState().spot) != '1 mes')
                                        InkWell(
                                          onTap: () async {
                                            setState(() =>
                                                FFAppState().spot = '1 mes');
                                          },
                                          child: Text(
                                            '1 mes',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily:
                                                      'Akzidenz Grotesk Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryColor,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      if ((FFAppState().spot) == '1 mes')
                                        Text(
                                          '1 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                    ],
                                  ),
                                ),
                              ),
                              if ((FFAppState().spot) == '1 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spot) != '1 sem')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spot = '1 sem');
                                        },
                                        child: Text(
                                          '1 sem',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spot) == '1 sem')
                                      Text(
                                        '1 sem',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spot) == '1 sem')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 1,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 18, 0, 18),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 28),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                            child: Icon(
                              FFIcons.knorte,
                              color: Color(0xFF4499E8),
                              size: 48,
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'SPOT • Norte',
                                style: FlutterFlowTheme.of(context).title3,
                              ),
                              Text(
                                'Promedio semanal: \$3',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Akzidenz Grotesk Pro',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    if ((FFAppState().spotNorte) == 'Todo')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotNorte) == '1 año')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotNorte) == '6 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotNorte) == '3 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotNorte) == '1 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotNorte) == '1 sem')
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 20),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 60,
                                      constraints: BoxConstraints(
                                        maxWidth:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                      ),
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                        shape: BoxShape.rectangle,
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '6.0',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '1/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '4.17',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '2/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 41,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '4.01',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '3/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 35,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '3.5',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '4/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '3.0',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '5/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spot) != 'Todo')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spotNorte = 'Todo');
                                        },
                                        child: Text(
                                          'Todo',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spot) == 'Todo')
                                      Text(
                                        'Todo',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotNorte) == 'Todo')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotNorte) != '1 año')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spotNorte = '1 año');
                                        },
                                        child: Text(
                                          '1 año',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotNorte) == '1 año')
                                      Text(
                                        '1 año',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotNorte) == '1 año')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotNorte) != '6 mes')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spotNorte = '6 mes');
                                        },
                                        child: Text(
                                          '6 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotNorte) == '6 mes')
                                      Text(
                                        '6 mes',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotNorte) == '6 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotNorte) != '3 mes')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spotNorte = '3 mes');
                                        },
                                        child: Text(
                                          '3 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotNorte) == '3 mes')
                                      Text(
                                        '3 mes',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotNorte) == '3 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: InkWell(
                                  onTap: () async {
                                    setState(() => FFAppState().spot = '1 mes');
                                  },
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      if ((FFAppState().spotNorte) != '1 mes')
                                        InkWell(
                                          onTap: () async {
                                            setState(() => FFAppState()
                                                .spotNorte = '1 mes');
                                          },
                                          child: Text(
                                            '1 mes',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily:
                                                      'Akzidenz Grotesk Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryColor,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      if ((FFAppState().spotNorte) == '1 mes')
                                        Text(
                                          '1 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                    ],
                                  ),
                                ),
                              ),
                              if ((FFAppState().spotNorte) == '1 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotNorte) != '1 sem')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spotNorte = '1 sem');
                                        },
                                        child: Text(
                                          '1 sem',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotNorte) == '1 sem')
                                      Text(
                                        '1 sem',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotNorte) == '1 sem')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 1,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 18, 0, 18),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 28),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                            child: Icon(
                              FFIcons.kcentro,
                              color: FlutterFlowTheme.of(context).primaryColor,
                              size: 48,
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'SPOT • Centro',
                                style: FlutterFlowTheme.of(context).title3,
                              ),
                              Text(
                                'Promedio semanal: \$3',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Akzidenz Grotesk Pro',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    if ((FFAppState().spotCentro) == 'Todo')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotCentro) == '1 año')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotCentro) == '6 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotCentro) == '3 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotCentro) == '1 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotCentro) == '1 sem')
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 20),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 60,
                                      constraints: BoxConstraints(
                                        maxWidth:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                      ),
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                        shape: BoxShape.rectangle,
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '6.0',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '1/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '4.17',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '2/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 41,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '4.01',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '3/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 35,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '3.5',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '4/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '3.0',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '5/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotCentro) != 'Todo')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spotCentro = 'Todo');
                                        },
                                        child: Text(
                                          'Todo',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotCentro) == 'Todo')
                                      Text(
                                        'Todo',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotCentro) == 'Todo')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotCentro) != '1 año')
                                      InkWell(
                                        onTap: () async {
                                          setState(() => FFAppState()
                                              .spotCentro = '1 año');
                                        },
                                        child: Text(
                                          '1 año',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotCentro) == '1 año')
                                      Text(
                                        '1 año',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotCentro) == '1 año')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotCentro) != '6 mes')
                                      InkWell(
                                        onTap: () async {
                                          setState(() => FFAppState()
                                              .spotCentro = '6 mes');
                                        },
                                        child: Text(
                                          '6 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotCentro) == '6 mes')
                                      Text(
                                        '6 mes',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotCentro) == '6 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotCentro) != '3 mes')
                                      InkWell(
                                        onTap: () async {
                                          setState(() => FFAppState()
                                              .spotCentro = '3 mes');
                                        },
                                        child: Text(
                                          '3 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotCentro) == '3 mes')
                                      Text(
                                        '3 mes',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotCentro) == '3 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: InkWell(
                                  onTap: () async {
                                    setState(() => FFAppState().spot = '1 mes');
                                  },
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      if ((FFAppState().spotCentro) != '1 mes')
                                        InkWell(
                                          onTap: () async {
                                            setState(() => FFAppState()
                                                .spotCentro = '1 mes');
                                          },
                                          child: Text(
                                            '1 mes',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily:
                                                      'Akzidenz Grotesk Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryColor,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      if ((FFAppState().spotCentro) == '1 mes')
                                        Text(
                                          '1 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                    ],
                                  ),
                                ),
                              ),
                              if ((FFAppState().spotCentro) == '1 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotCentro) != '1 sem')
                                      InkWell(
                                        onTap: () async {
                                          setState(() => FFAppState()
                                              .spotCentro = '1 sem');
                                        },
                                        child: Text(
                                          '1 sem',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotCentro) == '1 sem')
                                      Text(
                                        '1 sem',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotCentro) == '1 sem')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 1,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 18, 0, 18),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 28),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                            child: Icon(
                              FFIcons.ksubtract11,
                              color: Color(0xFFD95644),
                              size: 48,
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'SPOT • Sur',
                                style: FlutterFlowTheme.of(context).title3,
                              ),
                              Text(
                                'Promedio semanal: \$3',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Akzidenz Grotesk Pro',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    if ((FFAppState().spotSur) == 'Todo')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotSur) == '1 año')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotSur) == '6 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotSur) == '3 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotSur) == '1 mes')
                      custom_widgets.Chart(
                        width: MediaQuery.of(context).size.width,
                        height: 250,
                        gradientColor1:
                            FlutterFlowTheme.of(context).primaryColor,
                        gradientColor2:
                            FlutterFlowTheme.of(context).secondaryColor,
                        minY: 0.0,
                        maxY: 6.0,
                        verticalLineColor: Colors.black,
                        horizontalLineColor: Colors.black,
                        backgroundColor: Colors.white,
                        bottomTitlesColor: Color(0xFF858585),
                        leftTitlesColor: Color(0xFF858585),
                        bottomTitle2: '11/03',
                        bottomTitle4: '13/03',
                        bottomTitle6: '15/03',
                        bottomTitle8: '17/03',
                        bottomTitle10: '19/03',
                        value0: 2.0,
                        value1: 3.0,
                        value2: 1.0,
                        value3: 4.0,
                        value4: 2.0,
                        value5: 5.0,
                        value6: 2.0,
                        value7: 3.0,
                        value8: 2.0,
                        value9: 1.0,
                        value10: 5.0,
                        value11: 6.0,
                      ),
                    if ((FFAppState().spotSur) == '1 sem')
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 20),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 60,
                                      constraints: BoxConstraints(
                                        maxWidth:
                                            MediaQuery.of(context).size.width *
                                                0.35,
                                      ),
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                        shape: BoxShape.rectangle,
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '6.0',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '1/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '4.17',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '2/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 41,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '4.01',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '3/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 35,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '3.5',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '4/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryColor,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              '3.0',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Akzidenz Grotesk Pro',
                                                        color: Colors.black,
                                                        useGoogleFonts: false,
                                                      ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 6, 0, 0),
                                      child: Text(
                                        '5/03',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
                                              fontFamily:
                                                  'Akzidenz Grotesk Pro',
                                              color: Color(0xFF858585),
                                              useGoogleFonts: false,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotSur) != 'Todo')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spotSur = 'Todo');
                                        },
                                        child: Text(
                                          'Todo',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotSur) == 'Todo')
                                      Text(
                                        'Todo',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotSur) == 'Todo')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotSur) != '1 año')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spotSur = '1 año');
                                        },
                                        child: Text(
                                          '1 año',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotSur) == '1 año')
                                      Text(
                                        '1 año',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotSur) == '1 año')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotSur) != '6 mes')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spotSur = '6 mes');
                                        },
                                        child: Text(
                                          '6 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotSur) == '6 mes')
                                      Text(
                                        '6 mes',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotSur) == '6 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotSur) != '3 mes')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spotSur = '3 mes');
                                        },
                                        child: Text(
                                          '3 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotSur) == '3 mes')
                                      Text(
                                        '3 mes',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotSur) == '3 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: InkWell(
                                  onTap: () async {
                                    setState(() => FFAppState().spot = '1 mes');
                                  },
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      if ((FFAppState().spotSur) != '1 mes')
                                        InkWell(
                                          onTap: () async {
                                            setState(() =>
                                                FFAppState().spotSur = '1 mes');
                                          },
                                          child: Text(
                                            '1 mes',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily:
                                                      'Akzidenz Grotesk Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryColor,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      if ((FFAppState().spotSur) == '1 mes')
                                        Text(
                                          '1 mes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                    ],
                                  ),
                                ),
                              ),
                              if ((FFAppState().spotSur) == '1 mes')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if ((FFAppState().spotSur) != '1 sem')
                                      InkWell(
                                        onTap: () async {
                                          setState(() =>
                                              FFAppState().spotSur = '1 sem');
                                        },
                                        child: Text(
                                          '1 sem',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily:
                                                    'Akzidenz Grotesk Pro',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                useGoogleFonts: false,
                                              ),
                                        ),
                                      ),
                                    if ((FFAppState().spotSur) == '1 sem')
                                      Text(
                                        '1 sem',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                  ],
                                ),
                              ),
                              if ((FFAppState().spotSur) == '1 sem')
                                Container(
                                  width: 40,
                                  height: 2,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 1,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 18, 0, 18),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 28),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                            child: Icon(
                              FFIcons.knorte,
                              color: Color(0xFF4099F7),
                              size: 48,
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Compra • Norte',
                                style: FlutterFlowTheme.of(context).title3,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 20),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Fabricante',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  'EXCELBAN',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  'PALMAR',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '1/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '2/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '3/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '4/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Hoy',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'AVG',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TariffsWidget(),
                                    ),
                                  );
                                },
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      FFIcons.kgroup198,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      size: 11,
                                    ),
                                    Text(
                                      '14/02 - 18/02',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Akzidenz Grotesk Pro',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryColor,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TariffsWidget(),
                                    ),
                                  );
                                },
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      FFIcons.kgroup198,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      size: 11,
                                    ),
                                    Text(
                                      '21/02 - 26/02',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Akzidenz Grotesk Pro',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryColor,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '01/03 - 05/03',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 90,
                              height: 2,
                              decoration: BoxDecoration(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 1,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryColor,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/Rectangle_169_(2).png',
                          ).image,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: FFButtonWidget(
                                onPressed: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TariffsWidget(),
                                    ),
                                  );
                                },
                                text: 'Ver 12 productores del norte mas',
                                options: FFButtonOptions(
                                  width: 130,
                                  height: 35,
                                  color:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.white,
                                        useGoogleFonts: false,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 35,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 1,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 18, 0, 18),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 28),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                            child: Icon(
                              FFIcons.kcentro,
                              color: FlutterFlowTheme.of(context).primaryColor,
                              size: 48,
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Compra • Centro',
                                style: FlutterFlowTheme.of(context).title3,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 20),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Fabricante',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  'EXCELBAN',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  'PALMAR',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '1/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '2/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '3/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '4/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Hoy',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'AVG',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TariffsWidget(),
                                    ),
                                  );
                                },
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      FFIcons.kgroup198,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      size: 11,
                                    ),
                                    Text(
                                      '14/02 - 18/02',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Akzidenz Grotesk Pro',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryColor,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TariffsWidget(),
                                    ),
                                  );
                                },
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      FFIcons.kgroup198,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      size: 11,
                                    ),
                                    Text(
                                      '21/02 - 26/02',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Akzidenz Grotesk Pro',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryColor,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '01/03 - 05/03',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 90,
                              height: 2,
                              decoration: BoxDecoration(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 1,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryColor,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/Rectangle_169_(2).png',
                          ).image,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: FFButtonWidget(
                                onPressed: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TariffsWidget(),
                                    ),
                                  );
                                },
                                text: 'Ver 12 productores del centro mas',
                                options: FFButtonOptions(
                                  width: 130,
                                  height: 35,
                                  color:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.white,
                                        useGoogleFonts: false,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 35,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 1,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 18, 0, 18),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 28),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 12, 0),
                            child: Icon(
                              FFIcons.ksubtract11,
                              color: Color(0xFFD95644),
                              size: 48,
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Compra • Sur',
                                style: FlutterFlowTheme.of(context).title3,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 20),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Fabricante',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  'EXCELBAN',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  'PALMAR',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '1/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '2/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '3/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '4/03',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Hoy',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Color(0xFF858585),
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'AVG',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                                Text(
                                  '3.0',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        useGoogleFonts: false,
                                        lineHeight: 1.9,
                                      ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TariffsWidget(),
                                    ),
                                  );
                                },
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      FFIcons.kgroup198,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      size: 11,
                                    ),
                                    Text(
                                      '14/02 - 18/02',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Akzidenz Grotesk Pro',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryColor,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TariffsWidget(),
                                    ),
                                  );
                                },
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      FFIcons.kgroup198,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      size: 11,
                                    ),
                                    Text(
                                      '21/02 - 26/02',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Akzidenz Grotesk Pro',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryColor,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '01/03 - 05/03',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 90,
                              height: 2,
                              decoration: BoxDecoration(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 1,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryColor,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/Rectangle_169_(2).png',
                          ).image,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: FFButtonWidget(
                                onPressed: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TariffsWidget(),
                                    ),
                                  );
                                },
                                text: 'Ver 12 productores del norte mas',
                                options: FFButtonOptions(
                                  width: 130,
                                  height: 35,
                                  color:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Akzidenz Grotesk Pro',
                                        color: Colors.white,
                                        useGoogleFonts: false,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: 35,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 1,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 22, 0, 30),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '¿Encontraste un error? ',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Akzidenz Grotesk Pro',
                          color: Colors.black,
                          useGoogleFonts: false,
                        ),
                  ),
                  Text(
                    'Informar',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Akzidenz Grotesk Pro',
                          color: FlutterFlowTheme.of(context).primaryColor,
                          useGoogleFonts: false,
                        ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
