import 'dart:io';

import 'package:protos/protos.dart';

import 'feed_meassage_serveice.dart';

void main(List<String> arguments) async {
  final server = Server.create(services: [FeedMeassageServeice()]);

  final port = int.parse(Platform.environment['PORT'] ?? '8080');
  await server.serve(port: port);

  print('Server listening on port $port...');
}
