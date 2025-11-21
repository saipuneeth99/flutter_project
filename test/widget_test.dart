// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_adv/main.dart';

void main() {
  testWidgets('Demo app shows title and body', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    await tester.pumpAndSettle();

    // Verify AppBar title is 'Git Repo'.
    expect(find.text('Git Repo'), findsOneWidget);

    // Verify body text is 'Hello, Git!'.
    expect(find.text('Hello, Git!'), findsOneWidget);
  });
}
