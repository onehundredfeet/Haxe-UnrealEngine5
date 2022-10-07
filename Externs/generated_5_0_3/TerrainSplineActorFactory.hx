// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTerrainSplineActorFactory")
@:include("TerrainSplineActorFactory.h")
@:structAccess
extern class TerrainSplineActorFactory extends ActorFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTerrainSplineActorFactory(TerrainSplineActorFactory) from TerrainSplineActorFactory {
}

@:forward
@:nativeGen
@:native("TerrainSplineActorFactory*")
abstract TerrainSplineActorFactoryPtr(cpp.Star<TerrainSplineActorFactory>) from cpp.Star<TerrainSplineActorFactory> to cpp.Star<TerrainSplineActorFactory>{
	@:from
	public static extern inline function fromValue(v: TerrainSplineActorFactory): TerrainSplineActorFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TerrainSplineActorFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}