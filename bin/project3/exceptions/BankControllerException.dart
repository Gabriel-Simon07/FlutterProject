class SenderIdInvalidException implements Exception {
  String report = 'SenderIdInvalidException';
  String idSender;

  SenderIdInvalidException({required this.idSender});

  @override
  String toString() {
    return "$report\nID Sender: $idSender";
  }
}
class ReceiverInvalidException implements Exception {}