// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USceneOutlinerMenuContext")
@:include("SceneOutlinerMenuContext.h")
@:valueType
extern class SceneOutlinerMenuContext extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneOutlinerMenuContext(SceneOutlinerMenuContext) from SceneOutlinerMenuContext {
}

@:forward
@:nativeGen
@:native("SceneOutlinerMenuContext*")
abstract SceneOutlinerMenuContextPtr(ucpp.Ptr<SceneOutlinerMenuContext>) from ucpp.Ptr<SceneOutlinerMenuContext> to ucpp.Ptr<SceneOutlinerMenuContext>{
	@:from
	public static extern inline function fromValue(v: SceneOutlinerMenuContext): SceneOutlinerMenuContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SceneOutlinerMenuContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}