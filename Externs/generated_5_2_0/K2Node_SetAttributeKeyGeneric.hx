// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_SetAttributeKeyGeneric")
@:include("K2_AnimationAttributeNodes.h")
@:valueType
extern class K2Node_SetAttributeKeyGeneric extends K2Node_BaseAttributeActionNode {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_SetAttributeKeyGeneric(K2Node_SetAttributeKeyGeneric) from K2Node_SetAttributeKeyGeneric {
}

@:forward
@:nativeGen
@:native("K2Node_SetAttributeKeyGeneric*")
abstract K2Node_SetAttributeKeyGenericPtr(ucpp.Ptr<K2Node_SetAttributeKeyGeneric>) from ucpp.Ptr<K2Node_SetAttributeKeyGeneric> to ucpp.Ptr<K2Node_SetAttributeKeyGeneric>{
	@:from
	public static extern inline function fromValue(v: K2Node_SetAttributeKeyGeneric): K2Node_SetAttributeKeyGenericPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_SetAttributeKeyGeneric {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}