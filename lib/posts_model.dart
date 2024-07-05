class PostsModel {
  PostsModel({
    int? userId,
    int? id,
    String? title,
    String? body,}){
    _userId = userId;
    _id = id;
    _title = title;
    _body = body;
  }

  PostsModel.fromJson(dynamic json) {
    _userId = json['userId'];
    _id = json['id'];
    _title = json['title'];
    _body = json['body'];
  }
  int? _userId;
  int? _id;
  String? _title;
  String? _body;
  int? get userId => _userId;
  int? get id => _id;
  String? get title => _title;
  String? get body => _body;
}
