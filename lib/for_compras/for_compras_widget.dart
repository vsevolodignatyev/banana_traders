import '../backend/backend.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForComprasWidget extends StatefulWidget {
  const ForComprasWidget({Key key}) : super(key: key);

  @override
  _ForComprasWidgetState createState() => _ForComprasWidgetState();
}

class _ForComprasWidgetState extends State<ForComprasWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        title: Text(
          'Page Title',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Akzidenz Grotesk Pro',
                color: Colors.white,
                fontSize: 22,
                useGoogleFonts: false,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: StreamBuilder<List<SpotRecord>>(
            stream: querySpotRecord(),
            builder: (context, snapshot) {
              // Customize what your widget looks like when it's loading.
              if (!snapshot.hasData) {
                return Center(
                  child: SizedBox(
                    width: 50,
                    height: 50,
                    child: CircularProgressIndicator(
                      color: FlutterFlowTheme.of(context).primaryColor,
                    ),
                  ),
                );
              }
              List<SpotRecord> columnSpotRecordList = snapshot.data;
              return Column(
                mainAxisSize: MainAxisSize.max,
                children:
                    List.generate(columnSpotRecordList.length, (columnIndex) {
                  final columnSpotRecord = columnSpotRecordList[columnIndex];
                  return Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        dateTimeFormat('Md', columnSpotRecord.date),
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                      Text(
                        columnSpotRecord.spotNorte.toString(),
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                      Text(
                        columnSpotRecord.spot.toString(),
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                    ],
                  );
                }),
              );
            },
          ),
        ),
      ),
    );
  }
}
