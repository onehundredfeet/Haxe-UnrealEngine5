// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUserDefinedEnum")
@:include("Engine/UserDefinedEnum.h")
@:structAccess
extern class UserDefinedEnum extends Enum {
	public var DisplayNameMap: TMap<FName, FText>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUserDefinedEnum(UserDefinedEnum) from UserDefinedEnum {
	public extern var DisplayNameMap(get, never): TMap<FName, FText>;
	public inline extern function get_DisplayNameMap(): TMap<FName, FText> return this.DisplayNameMap;
}

@:forward
@:nativeGen
@:native("UserDefinedEnum*")
abstract UserDefinedEnumPtr(cpp.Star<UserDefinedEnum>) from cpp.Star<UserDefinedEnum> to cpp.Star<UserDefinedEnum>{
	@:from
	public static extern inline function fromValue(v: UserDefinedEnum): UserDefinedEnumPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UserDefinedEnum {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}