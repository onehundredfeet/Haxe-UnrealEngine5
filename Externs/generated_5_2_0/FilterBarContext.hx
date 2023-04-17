// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFilterBarContext")
@:include("Filters/SBasicFilterBar.h")
@:structAccess
extern class FilterBarContext extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFilterBarContext(FilterBarContext) from FilterBarContext {
}

@:forward
@:nativeGen
@:native("FilterBarContext*")
abstract FilterBarContextPtr(cpp.Star<FilterBarContext>) from cpp.Star<FilterBarContext> to cpp.Star<FilterBarContext>{
	@:from
	public static extern inline function fromValue(v: FilterBarContext): FilterBarContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FilterBarContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}