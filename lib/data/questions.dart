import "package:quiz_app/models/quiz_questions.dart";

const quesions = [
  QuizQuestion('What are the main building blocks in UI',
      ['Widgets', 'Components', 'Blocks', 'Functions']),
  QuizQuestion('What are flutter UIs Built?', [
    'By comibining Widgets in code',
    'By comibining Widgets in visual editor',
    'By comibining Widgets in config fies',
    'By using X code for ios and androis studio for Android'
  ]),
  QuizQuestion('What is the purpose of stateful Widget', [
    'Update UI as data changes',
    'update data as UI changes ',
    'Ignore data changes',
    'Render UI that does not depend on data'
  ]),
  QuizQuestion(
      'Which Widgets should you try to use more often: Stateless Widget or stateful Widget ',
      [
        'Stateless Widget',
        'stateful Widget',
        'Both are equally Good',
        'None of the above'
      ]),
  QuizQuestion('What happen if you change data in Stateless widget?', [
    'The UI is not updated',
    'The UI is updated',
    'The closeset stateful widget is updated',
    'Any nested stateful widget are updated'
  ]),
  QuizQuestion('How should you update data inside of StatefulWidgets?', [
    'By calling set state()',
    'By calling updateData()',
    'By calling updateUI()',
    'By calling updateState()'
  ]),
];
