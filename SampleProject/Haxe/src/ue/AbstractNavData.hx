// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AAbstractNavData")
@:include("AbstractNavData.h")
@:structAccess
extern class AbstractNavData extends NavigationData {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAbstractNavData(AbstractNavData) from AbstractNavData {
}

@:forward
@:nativeGen
@:native("AbstractNavData*")
abstract AbstractNavDataPtr(cpp.Star<AbstractNavData>) from cpp.Star<AbstractNavData> to cpp.Star<AbstractNavData>{
	@:from
	public static extern inline function fromValue(v: AbstractNavData): AbstractNavDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AbstractNavData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}