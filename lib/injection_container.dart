import 'package:gallerie_image_app/core/firebase/firebase_service.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> init() async {
  //Firebase Service
  final firebaseService = await FirebaseService.init();
  sl.registerLazySingleton(() => firebaseService);
}
