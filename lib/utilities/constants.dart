import 'package:cloud_firestore/cloud_firestore.dart';

final Firestore _db = Firestore.instance;
final usersRef = _db.collection('users');
final chatRef = _db.collection('chats');
