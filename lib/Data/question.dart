import 'package:flutter_application_3/model/quiz_question.dart';

const questions = [
  QuizQuestion('What language is used to write Flutter apps?', [
    'Dart',
    'Java',
    'Kotlin',
    'Python',
  ]),
  QuizQuestion('Which widget is used to create layouts in Flutter?', [
    'Container',
    'Scaffold',
    'Column',
    'All of the above',
  ]),
  QuizQuestion('What command is used to create a new Flutter project?', [
    'flutter create project_name',
    'flutter new project_name',
    'flutter start project_name',
    'flutter init project_name',
  ]),
  QuizQuestion('Which widget is used for infinite scrollable lists?', [
    'ListView',
    'Column',
    'GridView',
    'SingleChildScrollView',
  ]),
  QuizQuestion(
    'What is the parent widget that provides app structure in Flutter?',
    ['Scaffold', 'MaterialApp', 'Container', 'AppBar'],
  ),
  QuizQuestion('Which function is the entry point of every Flutter app?', [
    'main()',
    'run()',
    'start()',
    'init()',
  ]),
  QuizQuestion('Which tool is used to manage Flutter packages?', [
    'pubspec.yaml',
    'gradle',
    'npm',
    'cargo',
  ]),
  QuizQuestion('Hot Reload in Flutter allows you to:', [
    'Update UI instantly without restarting the app',
    'Compile the app again from scratch',
    'Reinstall Flutter SDK',
    'Reset device emulator',
  ]),
];
