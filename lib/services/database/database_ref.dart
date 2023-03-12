import 'package:firebase_database/firebase_database.dart';

class DatabaseRef {
  DatabaseReference user = FirebaseDatabase.instance.ref();
}

// DatabaseReference userRef = FirebaseDatabase.instance.ref().child("user");
