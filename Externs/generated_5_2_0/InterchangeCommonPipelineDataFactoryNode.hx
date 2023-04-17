// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeCommonPipelineDataFactoryNode")
@:include("InterchangeCommonPipelineDataFactoryNode.h")
@:structAccess
extern class InterchangeCommonPipelineDataFactoryNode extends InterchangeFactoryBaseNode {
	public function SetCustomGlobalOffsetTransform(NodeContainer: cpp.Star<InterchangeBaseNodeContainer.ConstInterchangeBaseNodeContainer>, AttributeValue: cpp.Reference<Transform>): Bool;
	public function SetBakeMeshes(NodeContainer: cpp.Star<InterchangeBaseNodeContainer.ConstInterchangeBaseNodeContainer>, AttributeValue: cpp.Reference<Bool>): Bool;
	public function GetCustomGlobalOffsetTransform(AttributeValue: cpp.Reference<Transform>): Bool;
	public function GetBakeMeshes(AttributeValue: cpp.Reference<Bool>): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetCustomGlobalOffsetTransform, GetBakeMeshes)
@:nativeGen
abstract ConstInterchangeCommonPipelineDataFactoryNode(InterchangeCommonPipelineDataFactoryNode) from InterchangeCommonPipelineDataFactoryNode {
}

@:forward
@:nativeGen
@:native("InterchangeCommonPipelineDataFactoryNode*")
abstract InterchangeCommonPipelineDataFactoryNodePtr(cpp.Star<InterchangeCommonPipelineDataFactoryNode>) from cpp.Star<InterchangeCommonPipelineDataFactoryNode> to cpp.Star<InterchangeCommonPipelineDataFactoryNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeCommonPipelineDataFactoryNode): InterchangeCommonPipelineDataFactoryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeCommonPipelineDataFactoryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}