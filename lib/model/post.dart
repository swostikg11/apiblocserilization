import 'package:json_annotation/json_annotation.dart';
part 'post.g.dart';

@JsonSerializable()
class Post{
  int useId;
  int id;
  String title;
  String body;

  Post({this.useId , this.id , this.title , this.body});

  factory Post.fromJson(Map<String,dynamic> json) => _$PostFromJson(json);

  Map<String, dynamic> toJson() => _$PostToJson(this);
}

