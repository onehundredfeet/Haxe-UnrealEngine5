// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeVolumeTextureFactoryNode")
@:include("InterchangeVolumeTextureFactoryNode.h")
@:valueType
extern class InterchangeVolumeTextureFactoryNode extends InterchangeTextureFactoryNode {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeVolumeTextureFactoryNode(InterchangeVolumeTextureFactoryNode) from InterchangeVolumeTextureFactoryNode {
}

@:forward
@:nativeGen
@:native("InterchangeVolumeTextureFactoryNode*")
abstract InterchangeVolumeTextureFactoryNodePtr(ucpp.Ptr<InterchangeVolumeTextureFactoryNode>) from ucpp.Ptr<InterchangeVolumeTextureFactoryNode> to ucpp.Ptr<InterchangeVolumeTextureFactoryNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeVolumeTextureFactoryNode): InterchangeVolumeTextureFactoryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeVolumeTextureFactoryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}