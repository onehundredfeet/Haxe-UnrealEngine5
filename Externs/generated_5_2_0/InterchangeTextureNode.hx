// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeTextureNode")
@:include("InterchangeTextureNode.h")
@:structAccess
extern class InterchangeTextureNode extends InterchangeBaseNode {
	public function SetPayLoadKey(PayloadKey: FString): Void;
	public function SetCustomSRGB(AttributeValue: cpp.Reference<Bool>): Bool;
	public function SetCustomFilter(AttributeValue: cpp.Reference<EInterchangeTextureFilterMode>): Bool;
	public function SetCustombFlipGreenChannel(AttributeValue: cpp.Reference<Bool>): Bool;
	public function GetCustomSRGB(AttributeValue: cpp.Reference<Bool>): Bool;
	public function GetCustomFilter(AttributeValue: cpp.Reference<EInterchangeTextureFilterMode>): Bool;
	public function GetCustombFlipGreenChannel(AttributeValue: cpp.Reference<Bool>): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetCustomSRGB, GetCustomFilter, GetCustombFlipGreenChannel)
@:nativeGen
abstract ConstInterchangeTextureNode(InterchangeTextureNode) from InterchangeTextureNode {
}

@:forward
@:nativeGen
@:native("InterchangeTextureNode*")
abstract InterchangeTextureNodePtr(cpp.Star<InterchangeTextureNode>) from cpp.Star<InterchangeTextureNode> to cpp.Star<InterchangeTextureNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeTextureNode): InterchangeTextureNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeTextureNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}