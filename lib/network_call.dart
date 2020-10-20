import 'package:chopper/chopper.dart';
import "dart:async";

part 'network_call.chopper.dart';

@ChopperApi(baseUrl: "")
abstract class MyService extends ChopperService {
  static MyService create() {
    final client = ChopperClient(
        baseUrl: "https://jsonplaceholder.typicode.com",
        services: [_$MyService()],
        converter: JsonConverter());
    return _$MyService(client);
  }

  @Get(path: "{id}")
  Future<Response> getResource(@Path()String id );
  

}

// class EndPoint {
//   static const String baseurl = "https://ven10.co/assessment/filter.json";
// }
