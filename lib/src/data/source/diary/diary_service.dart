part of '../source.dart';

@RestApi()
abstract class DiaryService {
  factory DiaryService(Dio dio, {String baseUrl}) = _DiaryService;

  @POST('/diary')
  Future<bool> createDiary(@Body() DiaryRequestModel model);

  @GET('/diary')
  Future<List<DiaryModel>> fetchDiaryList();
}
