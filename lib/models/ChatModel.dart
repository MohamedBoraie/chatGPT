class ChatModel{
  final String msg;
  final int chatIndex;

  ChatModel({required this.msg,required this.chatIndex});
  factory ChatModel.fromJson(Map<String,dynamic>json)=>
      ChatModel(msg: json['msg'] as String
      , chatIndex: json['chatIndex']as int
      );

  Map<String, dynamic> toJson() {
    return {
      'msg': msg,
      'chatIndex': chatIndex,


      // 'description':description
    };
  }
}