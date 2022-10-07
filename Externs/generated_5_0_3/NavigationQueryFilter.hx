// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavigationQueryFilter")
@:include("NavFilters/NavigationQueryFilter.h")
@:structAccess
extern class NavigationQueryFilter extends Object {
	public var Areas: TArray<NavigationFilterArea>;
	public var IncludeFlags: NavigationFilterFlags;
	public var ExcludeFlags: NavigationFilterFlags;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavigationQueryFilter(NavigationQueryFilter) from NavigationQueryFilter {
	public extern var Areas(get, never): TArray<NavigationFilterArea>;
	public inline extern function get_Areas(): TArray<NavigationFilterArea> return this.Areas;
	public extern var IncludeFlags(get, never): NavigationFilterFlags;
	public inline extern function get_IncludeFlags(): NavigationFilterFlags return this.IncludeFlags;
	public extern var ExcludeFlags(get, never): NavigationFilterFlags;
	public inline extern function get_ExcludeFlags(): NavigationFilterFlags return this.ExcludeFlags;
}

@:forward
@:nativeGen
@:native("NavigationQueryFilter*")
abstract NavigationQueryFilterPtr(cpp.Star<NavigationQueryFilter>) from cpp.Star<NavigationQueryFilter> to cpp.Star<NavigationQueryFilter>{
	@:from
	public static extern inline function fromValue(v: NavigationQueryFilter): NavigationQueryFilterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavigationQueryFilter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}