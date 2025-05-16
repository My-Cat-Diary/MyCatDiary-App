part of '../repository.dart';

abstract class CommentRepository {
  Future<bool> createComment(String comment, int id);
}
