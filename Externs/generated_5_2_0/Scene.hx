// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScene")
@:include("Engine/Scene.h")
@:valueType
extern class Scene extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstScene(Scene) from Scene {
}

@:forward
@:nativeGen
@:native("Scene*")
abstract ScenePtr(ucpp.Ptr<Scene>) from ucpp.Ptr<Scene> to ucpp.Ptr<Scene>{
	@:from
	public static extern inline function fromValue(v: Scene): ScenePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Scene {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}