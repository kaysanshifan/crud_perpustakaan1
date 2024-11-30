// import 'package:crud_perpustakaan/home_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://mjqggszeclesauavdjue.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im1qcWdnc3plY2xlc2F1YXZkanVlIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjY2NTQsImV4cCI6MjA0NzMwMjY1NH0.omNopMiJ3cdBOUlrYEzP3JGywx5gfq7Pc4TWYSem2mc',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Digital Perpustakaan',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
