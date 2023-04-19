// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeMaterialFunctionCallExpressionFactoryNode")
@:include("InterchangeMaterialFactoryNode.h")
@:valueType
extern class InterchangeMaterialFunctionCallExpressionFactoryNode extends InterchangeMaterialExpressionFactoryNode {
	public function SetCustomMaterialFunctionDependency(AttributeValue: FString): Bool;
	public function GetCustomMaterialFunctionDependency(AttributeValue: ucpp.Ref<FString>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetCustomMaterialFunctionDependency)
@:nativeGen
abstract ConstInterchangeMaterialFunctionCallExpressionFactoryNode(InterchangeMaterialFunctionCallExpressionFactoryNode) from InterchangeMaterialFunctionCallExpressionFactoryNode {
}

@:forward
@:nativeGen
@:native("InterchangeMaterialFunctionCallExpressionFactoryNode*")
abstract InterchangeMaterialFunctionCallExpressionFactoryNodePtr(ucpp.Ptr<InterchangeMaterialFunctionCallExpressionFactoryNode>) from ucpp.Ptr<InterchangeMaterialFunctionCallExpressionFactoryNode> to ucpp.Ptr<InterchangeMaterialFunctionCallExpressionFactoryNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeMaterialFunctionCallExpressionFactoryNode): InterchangeMaterialFunctionCallExpressionFactoryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeMaterialFunctionCallExpressionFactoryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}