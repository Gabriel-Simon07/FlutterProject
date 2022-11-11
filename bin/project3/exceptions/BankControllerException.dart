class SenderIdInvalidException implements Exception {
  String idSender;

  SenderIdInvalidException({required this.idSender});
}
class ReceiverInvalidException implements Exception {}