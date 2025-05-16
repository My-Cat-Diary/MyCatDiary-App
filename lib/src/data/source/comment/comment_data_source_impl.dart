part of '../source.dart';

class CommentDataSourceImpl extends CommentDataSource {
  CommentDataSourceImpl({required CommentService service}) : _service = service;

  final CommentService _service;

  @override
  Future<bool> createComment(String comment, int id) {
    return _service.createComment(comment, id);
  }
}
