// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeTextureCubeFactoryNode")
@:include("InterchangeTextureCubeFactoryNode.h")
@:structAccess
extern class InterchangeTextureCubeFactoryNode extends InterchangeTextureFactoryNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeTextureCubeFactoryNode(InterchangeTextureCubeFactoryNode) from InterchangeTextureCubeFactoryNode {
}

@:forward
@:nativeGen
@:native("InterchangeTextureCubeFactoryNode*")
abstract InterchangeTextureCubeFactoryNodePtr(cpp.Star<InterchangeTextureCubeFactoryNode>) from cpp.Star<InterchangeTextureCubeFactoryNode> to cpp.Star<InterchangeTextureCubeFactoryNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeTextureCubeFactoryNode): InterchangeTextureCubeFactoryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeTextureCubeFactoryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}