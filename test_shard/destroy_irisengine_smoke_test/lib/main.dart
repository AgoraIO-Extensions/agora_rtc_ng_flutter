import 'package:agora_rtc_ng/agora_rtc_ng.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final channel = const MethodChannel('smoke_test_channel');

  final StringBuffer sb = StringBuffer();

  @override
  void initState() {
    super.initState();

    _init();
  }

  Future<void> _init() async {
    final engineAppId = "aab8b8f5a8cd4469a63042fcfafe7063"; //await channel.invokeMethod('get_app_id');

    final RtcEngine _engine = createAgoraRtcEngine();

    await _engine.initialize(RtcEngineContext(
      appId: engineAppId,
    ));
    // await _engine.setLogFilter(LogFilterType.logFilterError);

    _engine.registerEventHandler(RtcEngineEventHandler(
        // onError: (ErrorCodeType err, String msg) {
        //   logSink.log('[onError] err: $err, msg: $msg');
        // },
        // onJoinChannelSuccess: (RtcConnection connection, int elapsed) {
        //   logSink.log(
        //       '[onJoinChannelSuccess] connection: ${connection.toJson()} elapsed: $elapsed');
        //   setState(() {
        //     isJoined = true;
        //   });
        // },
        // onUserJoined: (RtcConnection connection, int rUid, int elapsed) {
        //   logSink.log(
        //       '[onUserJoined] connection: ${connection.toJson()} remoteUid: $rUid elapsed: $elapsed');
        //   setState(() {
        //     remoteUid.add(rUid);
        //   });
        // },
        // onUserOffline:
        //     (RtcConnection connection, int rUid, UserOfflineReasonType reason) {
        //   logSink.log(
        //       '[onUserOffline] connection: ${connection.toJson()}  rUid: $rUid reason: $reason');
        //   setState(() {
        //     remoteUid.removeWhere((element) => element == rUid);
        //   });
        // },
        // onLeaveChannel: (RtcConnection connection, RtcStats stats) {
        //   logSink.log(
        //       '[onLeaveChannel] connection: ${connection.toJson()} stats: ${stats.toJson()}');
        //   setState(() {
        //     isJoined = false;
        //     remoteUid.clear();
        //   });
        // },
        ));

    await _engine.enableVideo();

    _engine.getMediaEngine().registerAudioFrameObserver(AudioFrameObserver(
      onRecordAudioFrame: (channelId, audioFrame) {
        debugPrint(
            '[onRecordAudioFrame] channelId: $channelId, audioFrame: ${audioFrame.toJson()}');
        sb.writeln(audioFrame.samplesPerSec);
        setState(() {});
      },
    ));

    // final observer = AudioSpectrumObserver(
    //   onLocalAudioSpectrum: (AudioSpectrumData data) {
    //     debugPrint('[onLocalAudioSpectrum] data: ${data.toJson()}');
    //     sb.writeln(data.dataLength);
    //     setState(() {});
    //   },
    //   onRemoteAudioSpectrum:
    //       (List<UserAudioSpectrumInfo> spectrums, int spectrumNumber) {
    //     debugPrint(
    //         '[onRemoteAudioSpectrum] spectrums: $spectrums, spectrumNumber: $spectrumNumber');
    //     sb.writeln(spectrumNumber);
    //     setState(() {});
    //   },
    // );

    // _engine.registerAudioSpectrumObserver(observer);

    try {
      await _engine.joinChannel(
          token: '', channelId: 'test_destroy_iris_engine', info: '', uid: 0);
    } catch (e) {
      debugPrint(e.toString());
      await _engine.leaveChannel();
      await _engine.joinChannel(
          token: '', channelId: 'test_destroy_iris_engine', info: '', uid: 0);
    }
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () async {
                // await channel.invokeMethod('open_page');
              },
              child: const Text('Open page'),
            ),
            ElevatedButton(
              onPressed: () async {
                await channel.invokeMethod('close_page');
              },
              child: const Text('Close page'),
            ),
            Text(sb.toString()),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
