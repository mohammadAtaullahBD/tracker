abstract class DatabaseProvider {
  Future<void> initialize();
  String? get currentUserUid;
}
