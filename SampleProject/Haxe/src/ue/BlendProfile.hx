// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlendProfile")
@:include("Animation/BlendProfile.h")
@:valueType
extern class BlendProfile extends Object {
	public var OwningSkeleton: ucpp.Ptr<Skeleton>;
	public var ProfileEntries: TArray<BlendProfileBoneEntry>;
	public var Mode: EBlendProfileMode;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlendProfile(BlendProfile) from BlendProfile {
	public extern var OwningSkeleton(get, never): ucpp.Ptr<Skeleton.ConstSkeleton>;
	public inline extern function get_OwningSkeleton(): ucpp.Ptr<Skeleton.ConstSkeleton> return this.OwningSkeleton;
	public extern var ProfileEntries(get, never): TArray<BlendProfileBoneEntry>;
	public inline extern function get_ProfileEntries(): TArray<BlendProfileBoneEntry> return this.ProfileEntries;
	public extern var Mode(get, never): EBlendProfileMode;
	public inline extern function get_Mode(): EBlendProfileMode return this.Mode;
}

@:forward
@:nativeGen
@:native("BlendProfile*")
abstract BlendProfilePtr(ucpp.Ptr<BlendProfile>) from ucpp.Ptr<BlendProfile> to ucpp.Ptr<BlendProfile>{
	@:from
	public static extern inline function fromValue(v: BlendProfile): BlendProfilePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlendProfile {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}