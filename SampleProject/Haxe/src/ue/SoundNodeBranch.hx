// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeBranch")
@:include("Sound/SoundNodeBranch.h")
@:structAccess
extern class SoundNodeBranch extends SoundNode {
	public var BoolParameterName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeBranch(SoundNodeBranch) from SoundNodeBranch {
	public extern var BoolParameterName(get, never): FName;
	public inline extern function get_BoolParameterName(): FName return this.BoolParameterName;
}

@:forward
@:nativeGen
@:native("SoundNodeBranch*")
abstract SoundNodeBranchPtr(cpp.Star<SoundNodeBranch>) from cpp.Star<SoundNodeBranch> to cpp.Star<SoundNodeBranch>{
	@:from
	public static extern inline function fromValue(v: SoundNodeBranch): SoundNodeBranchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundNodeBranch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}