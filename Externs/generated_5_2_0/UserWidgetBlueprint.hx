// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUserWidgetBlueprint")
@:include("Blueprint/UserWidgetBlueprint.h")
@:valueType
extern class UserWidgetBlueprint extends Blueprint {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUserWidgetBlueprint(UserWidgetBlueprint) from UserWidgetBlueprint {
}

@:forward
@:nativeGen
@:native("UserWidgetBlueprint*")
abstract UserWidgetBlueprintPtr(ucpp.Ptr<UserWidgetBlueprint>) from ucpp.Ptr<UserWidgetBlueprint> to ucpp.Ptr<UserWidgetBlueprint>{
	@:from
	public static extern inline function fromValue(v: UserWidgetBlueprint): UserWidgetBlueprintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UserWidgetBlueprint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}