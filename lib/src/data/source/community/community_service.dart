part of '../source.dart';

@RestApi()
abstract class CommunityService {
  factory CommunityService(Dio dio, {String baseUrl}) = _CommunityService;

  @POST('/community')
  Future<bool> createCommunity(@Body() CommunityRequestModel model);

  @PATCH('/community/{community_id}')
  Future<bool> editCommunity(
      @Path('community_id') int id, @Body() CommunityRequestModel model);

  @GET('/community')
  Future<List<CommunityModel>> fetchCommunityList();

  @GET('/community/{community_id}')
  Future<CommunityDetailModel> fetchCommunityDetail(
      @Path('community_id') int id);
}
