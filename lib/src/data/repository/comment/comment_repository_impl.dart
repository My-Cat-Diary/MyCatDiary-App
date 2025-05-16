part of '../repository.dart';

class CommentRepositoryImpl extends CommentRepository {
  CommentRepositoryImpl({required CommentDataSource source}) : _source = source;

  final CommentDataSource _source;

  @override
  Future<bool> createComment(String comment, int id) async {
    try {
      await _source.createComment(comment, id);
      return true;
    } catch (error) {
      print(error);
      return false;
    }
  }
}
