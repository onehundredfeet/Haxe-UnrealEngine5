// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_ForEachElementInEnum")
@:include("K2Node_ForEachElementInEnum.h")
@:valueType
extern class K2Node_ForEachElementInEnum extends K2Node {
	public var Enum: ucpp.Ptr<Enum>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_ForEachElementInEnum(K2Node_ForEachElementInEnum) from K2Node_ForEachElementInEnum {
	public extern var Enum(get, never): ucpp.Ptr<Enum.ConstEnum>;
	public inline extern function get_Enum(): ucpp.Ptr<Enum.ConstEnum> return this.Enum;
}

@:forward
@:nativeGen
@:native("K2Node_ForEachElementInEnum*")
abstract K2Node_ForEachElementInEnumPtr(ucpp.Ptr<K2Node_ForEachElementInEnum>) from ucpp.Ptr<K2Node_ForEachElementInEnum> to ucpp.Ptr<K2Node_ForEachElementInEnum>{
	@:from
	public static extern inline function fromValue(v: K2Node_ForEachElementInEnum): K2Node_ForEachElementInEnumPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_ForEachElementInEnum {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}