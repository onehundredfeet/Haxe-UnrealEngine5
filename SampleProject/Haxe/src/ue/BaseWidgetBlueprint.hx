// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBaseWidgetBlueprint")
@:include("BaseWidgetBlueprint.h")
@:valueType
extern class BaseWidgetBlueprint extends UserWidgetBlueprint {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBaseWidgetBlueprint(BaseWidgetBlueprint) from BaseWidgetBlueprint {
}

@:forward
@:nativeGen
@:native("BaseWidgetBlueprint*")
abstract BaseWidgetBlueprintPtr(ucpp.Ptr<BaseWidgetBlueprint>) from ucpp.Ptr<BaseWidgetBlueprint> to ucpp.Ptr<BaseWidgetBlueprint>{
	@:from
	public static extern inline function fromValue(v: BaseWidgetBlueprint): BaseWidgetBlueprintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BaseWidgetBlueprint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}