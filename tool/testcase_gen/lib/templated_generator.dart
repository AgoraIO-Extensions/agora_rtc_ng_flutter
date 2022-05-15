import 'package:dart_style/dart_style.dart';
import 'package:paraphrase/paraphrase.dart';
import 'dart:io';

import 'package:testcase_gen/default_generator.dart';
import 'package:path/path.dart' as path;

import 'generator.dart';

class TemplatedTestCase {
  TemplatedTestCase({
    required this.className,
    required this.testCaseFileTemplate,
    required this.testCaseTemplate,
    required this.methodInvokeObjectName,
    required this.outputDir,
    this.skipMemberFunctions = const [],
  });

  final String className;
  final String testCaseFileTemplate;
  final String testCaseTemplate;
  final String methodInvokeObjectName;
  final String outputDir;
  final List<String> skipMemberFunctions;
}

class TemplatedGenerator extends DefaultGenerator {
  const TemplatedGenerator(this.templatedTestCases);

  final List<TemplatedTestCase> templatedTestCases;

  @override
  void generate(StringSink sink, ParseResult parseResult) {
    for (final templated in templatedTestCases) {
      final clazz = parseResult.getClazz(templated.className)[0];

      final output = generateWithTemplate(
        parseResult: parseResult,
        clazz: clazz,
        testCaseTemplate: templated.testCaseTemplate,
        testCasesContentTemplate: templated.testCaseFileTemplate,
        methodInvokeObjectName: templated.methodInvokeObjectName,
        configs: const [],
        supportedPlatformsOverride: const [],
        skipMemberFunctions: templated.skipMemberFunctions,
      );

      // sink.writeln(output);

      final fileSink = openSink(path.join(
        templated.outputDir,
        '${templated.className.toLowerCase()}_smoke_test.generated.dart',
      ));
      fileSink!.writeln(output);
      fileSink.flush();
    }
  }

  @override
  IOSink? shouldGenerate(ParseResult parseResult) {
    // if (parseResult.classMap.containsKey('MediaRecorderObserver')) {
    //   return openSink(path.join(
    //       path.current,
    //       'integration_test_app',
    //       'integration_test',
    //       'media_recorder_observer_smoke_test.generated.dart'));
    // }

    return null;
  }
}
