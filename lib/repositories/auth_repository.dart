import 'package:firebase_auth/firebase_auth.dart';

class AuthRepository {
  late final FirebaseAuth _firebaseAuth;

  AuthRepository({FirebaseAuth? firebaseAuth})
    : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;

  FirebaseAuth get firebaseAuth => _firebaseAuth;

  Future<User> signInWithEmailAndPassword(String email, String password) async {
    try {
      final UserCredential userCredential = await firebaseAuth
          .signInWithEmailAndPassword(email: email, password: password);
      return userCredential.user!;
    } on FirebaseAuthException catch (e) {
      throw e.message ?? 'Auth error';
    }
  }

  Future<void> signOut() async {
    await firebaseAuth.signOut();
  }

  Stream<User?> get authStateChanges => firebaseAuth.authStateChanges();
}
