part of '../source.dart';

@RestApi()
abstract class CommentService {
  factory CommentService(Dio dio, {String baseUrl}) = _CommentService;

  @POST('/{id}/comment')
  Future<bool> createComment(@Body() String comment, @Path('id') int id);
}
