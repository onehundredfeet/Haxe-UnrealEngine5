// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMapBuildDataRegistry")
@:include("Engine/MapBuildDataRegistry.h")
@:structAccess
extern class MapBuildDataRegistry extends Object {
	public var LevelLightingQuality: ELightingBuildQuality;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMapBuildDataRegistry(MapBuildDataRegistry) from MapBuildDataRegistry {
	public extern var LevelLightingQuality(get, never): ELightingBuildQuality;
	public inline extern function get_LevelLightingQuality(): ELightingBuildQuality return this.LevelLightingQuality;
}

@:forward
@:nativeGen
@:native("MapBuildDataRegistry*")
abstract MapBuildDataRegistryPtr(cpp.Star<MapBuildDataRegistry>) from cpp.Star<MapBuildDataRegistry> to cpp.Star<MapBuildDataRegistry>{
	@:from
	public static extern inline function fromValue(v: MapBuildDataRegistry): MapBuildDataRegistryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MapBuildDataRegistry {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}