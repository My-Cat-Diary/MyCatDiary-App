part of '../source.dart';

abstract class CommentDataSource {
  Future<bool> createComment(String comment, int id);
}
