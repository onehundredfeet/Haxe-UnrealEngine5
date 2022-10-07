// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundClassGraph")
@:include("SoundClassGraph/SoundClassGraph.h")
@:structAccess
extern class SoundClassGraph extends EdGraph {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundClassGraph(SoundClassGraph) from SoundClassGraph {
}

@:forward
@:nativeGen
@:native("SoundClassGraph*")
abstract SoundClassGraphPtr(cpp.Star<SoundClassGraph>) from cpp.Star<SoundClassGraph> to cpp.Star<SoundClassGraph>{
	@:from
	public static extern inline function fromValue(v: SoundClassGraph): SoundClassGraphPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundClassGraph {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}