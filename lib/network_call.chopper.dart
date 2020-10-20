// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_call.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

class _$MyService extends MyService {
  _$MyService([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  final definitionType = MyService;

  Future<Response> getResource(String id) {
    final $url = '${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
