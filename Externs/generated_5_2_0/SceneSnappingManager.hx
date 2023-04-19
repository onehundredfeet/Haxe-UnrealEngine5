// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USceneSnappingManager")
@:include("SceneQueries/SceneSnappingManager.h")
@:valueType
extern class SceneSnappingManager extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneSnappingManager(SceneSnappingManager) from SceneSnappingManager {
}

@:forward
@:nativeGen
@:native("SceneSnappingManager*")
abstract SceneSnappingManagerPtr(ucpp.Ptr<SceneSnappingManager>) from ucpp.Ptr<SceneSnappingManager> to ucpp.Ptr<SceneSnappingManager>{
	@:from
	public static extern inline function fromValue(v: SceneSnappingManager): SceneSnappingManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SceneSnappingManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}