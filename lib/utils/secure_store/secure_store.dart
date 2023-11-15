import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'secure_store.g.dart';

@riverpod
class SecureStoreManager extends _$SecureStoreManager {
  @override
  FlutterSecureStorage build() {
    AndroidOptions getAndroidOptions() => const AndroidOptions(
          encryptedSharedPreferences: true,
        );
    final storage = FlutterSecureStorage(aOptions: getAndroidOptions());

    return storage;
  }
}
 
// Read value
// String value = await storage.read(key: key);

// Read all values
// Map<String, String> allValues = await storage.readAll();

// Delete value
// await storage.delete(key: key);

// Delete all
// await storage.deleteAll();

// Write value
// await storage.write(key: key, value: value);