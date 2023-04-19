// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeMaterialExpressionFactoryNode")
@:include("InterchangeMaterialFactoryNode.h")
@:valueType
extern class InterchangeMaterialExpressionFactoryNode extends InterchangeFactoryBaseNode {
	public function SetCustomExpressionClassName(AttributeValue: FString): Bool;
	public function GetCustomExpressionClassName(AttributeValue: ucpp.Ref<FString>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetCustomExpressionClassName)
@:nativeGen
abstract ConstInterchangeMaterialExpressionFactoryNode(InterchangeMaterialExpressionFactoryNode) from InterchangeMaterialExpressionFactoryNode {
}

@:forward
@:nativeGen
@:native("InterchangeMaterialExpressionFactoryNode*")
abstract InterchangeMaterialExpressionFactoryNodePtr(ucpp.Ptr<InterchangeMaterialExpressionFactoryNode>) from ucpp.Ptr<InterchangeMaterialExpressionFactoryNode> to ucpp.Ptr<InterchangeMaterialExpressionFactoryNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeMaterialExpressionFactoryNode): InterchangeMaterialExpressionFactoryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeMaterialExpressionFactoryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}