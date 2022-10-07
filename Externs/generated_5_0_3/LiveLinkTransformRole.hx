// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkTransformRole")
@:include("Roles/LiveLinkTransformRole.h")
@:structAccess
extern class LiveLinkTransformRole extends LiveLinkBasicRole {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkTransformRole(LiveLinkTransformRole) from LiveLinkTransformRole {
}

@:forward
@:nativeGen
@:native("LiveLinkTransformRole*")
abstract LiveLinkTransformRolePtr(cpp.Star<LiveLinkTransformRole>) from cpp.Star<LiveLinkTransformRole> to cpp.Star<LiveLinkTransformRole>{
	@:from
	public static extern inline function fromValue(v: LiveLinkTransformRole): LiveLinkTransformRolePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LiveLinkTransformRole {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}