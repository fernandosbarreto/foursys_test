import 'package:foursys_test/app/core/interfaces/http_client_interface.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

class HttpClient extends Mock implements IHttpClient {}

@GenerateMocks([HttpClient])
class Mocks {}
