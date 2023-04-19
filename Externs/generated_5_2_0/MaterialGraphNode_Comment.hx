// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialGraphNode_Comment")
@:include("MaterialGraph/MaterialGraphNode_Comment.h")
@:valueType
extern class MaterialGraphNode_Comment extends EdGraphNode_Comment {
	public var MaterialExpressionComment: ucpp.Ptr<MaterialExpressionComment>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialGraphNode_Comment(MaterialGraphNode_Comment) from MaterialGraphNode_Comment {
	public extern var MaterialExpressionComment(get, never): ucpp.Ptr<MaterialExpressionComment.ConstMaterialExpressionComment>;
	public inline extern function get_MaterialExpressionComment(): ucpp.Ptr<MaterialExpressionComment.ConstMaterialExpressionComment> return this.MaterialExpressionComment;
}

@:forward
@:nativeGen
@:native("MaterialGraphNode_Comment*")
abstract MaterialGraphNode_CommentPtr(ucpp.Ptr<MaterialGraphNode_Comment>) from ucpp.Ptr<MaterialGraphNode_Comment> to ucpp.Ptr<MaterialGraphNode_Comment>{
	@:from
	public static extern inline function fromValue(v: MaterialGraphNode_Comment): MaterialGraphNode_CommentPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialGraphNode_Comment {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}