// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelInstanceComponent")
@:include("LevelInstance/LevelInstanceComponent.h")
@:valueType
extern class LevelInstanceComp extends SceneComp {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelInstanceComp(LevelInstanceComp) from LevelInstanceComp {
}

@:forward
@:nativeGen
@:native("LevelInstanceComp*")
abstract LevelInstanceCompPtr(ucpp.Ptr<LevelInstanceComp>) from ucpp.Ptr<LevelInstanceComp> to ucpp.Ptr<LevelInstanceComp>{
	@:from
	public static extern inline function fromValue(v: LevelInstanceComp): LevelInstanceCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelInstanceComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}