// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBoneMaskFilter")
@:include("Animation/AnimData/BoneMaskFilter.h")
@:structAccess
extern class BoneMaskFilter extends Object {
	public var BlendPoses: TArray<InputBlendPose>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBoneMaskFilter(BoneMaskFilter) from BoneMaskFilter {
	public extern var BlendPoses(get, never): TArray<InputBlendPose>;
	public inline extern function get_BlendPoses(): TArray<InputBlendPose> return this.BlendPoses;
}

@:forward
@:nativeGen
@:native("BoneMaskFilter*")
abstract BoneMaskFilterPtr(cpp.Star<BoneMaskFilter>) from cpp.Star<BoneMaskFilter> to cpp.Star<BoneMaskFilter>{
	@:from
	public static extern inline function fromValue(v: BoneMaskFilter): BoneMaskFilterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BoneMaskFilter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}