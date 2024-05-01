import 'package:firebase_core/firebase_core.dart';
import 'package:firestore/firebase_options.dart';
import 'package:firestore/userlist.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(UserList());
}

