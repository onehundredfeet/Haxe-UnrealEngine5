// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeSpotLightNode")
@:include("InterchangeLightNode.h")
@:valueType
extern class InterchangeSpotLightNode extends InterchangePointLightNode {
	public function SetCustomOuterConeAngle(AttributeValue: ucpp.num.Float32): Bool;
	public function SetCustomInnerConeAngle(AttributeValue: ucpp.num.Float32): Bool;
	public function GetCustomOuterConeAngle(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;
	public function GetCustomInnerConeAngle(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetCustomOuterConeAngle, GetCustomInnerConeAngle)
@:nativeGen
abstract ConstInterchangeSpotLightNode(InterchangeSpotLightNode) from InterchangeSpotLightNode {
}

@:forward
@:nativeGen
@:native("InterchangeSpotLightNode*")
abstract InterchangeSpotLightNodePtr(ucpp.Ptr<InterchangeSpotLightNode>) from ucpp.Ptr<InterchangeSpotLightNode> to ucpp.Ptr<InterchangeSpotLightNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeSpotLightNode): InterchangeSpotLightNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeSpotLightNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}