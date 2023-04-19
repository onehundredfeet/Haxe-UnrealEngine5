// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_SwitchEnum")
@:include("K2Node_SwitchEnum.h")
@:valueType
extern class K2Node_SwitchEnum extends K2Node_Switch {
	public var Enum: ucpp.Ptr<Enum>;
	public var EnumEntries: TArray<FName>;
	public var EnumFriendlyNames: TArray<FText>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_SwitchEnum(K2Node_SwitchEnum) from K2Node_SwitchEnum {
	public extern var Enum(get, never): ucpp.Ptr<Enum.ConstEnum>;
	public inline extern function get_Enum(): ucpp.Ptr<Enum.ConstEnum> return this.Enum;
	public extern var EnumEntries(get, never): TArray<FName>;
	public inline extern function get_EnumEntries(): TArray<FName> return this.EnumEntries;
	public extern var EnumFriendlyNames(get, never): TArray<FText>;
	public inline extern function get_EnumFriendlyNames(): TArray<FText> return this.EnumFriendlyNames;
}

@:forward
@:nativeGen
@:native("K2Node_SwitchEnum*")
abstract K2Node_SwitchEnumPtr(ucpp.Ptr<K2Node_SwitchEnum>) from ucpp.Ptr<K2Node_SwitchEnum> to ucpp.Ptr<K2Node_SwitchEnum>{
	@:from
	public static extern inline function fromValue(v: K2Node_SwitchEnum): K2Node_SwitchEnumPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_SwitchEnum {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}