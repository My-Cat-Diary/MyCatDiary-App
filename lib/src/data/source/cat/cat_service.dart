part of '../source.dart';

@RestApi()
abstract class CatService {
  factory CatService(Dio dio, {String baseUrl}) = _CatService;

  @POST('/cat')
  Future<bool> createCat({@Body() required CatRequestModel model});

  @GET('/cat')
  Future<List<CatModel>> fetchCatList();

  @GET('/cat/{id}')
  Future<CatModel> fetchCatDetail({@Path('id') required int id});

  @DELETE('/cat/{id}')
  Future<bool> deleteMyCat({@Path('id') required int id});
}
