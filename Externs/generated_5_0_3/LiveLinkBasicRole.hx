// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkBasicRole")
@:include("Roles/LiveLinkBasicRole.h")
@:structAccess
extern class LiveLinkBasicRole extends LiveLinkRole {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkBasicRole(LiveLinkBasicRole) from LiveLinkBasicRole {
}

@:forward
@:nativeGen
@:native("LiveLinkBasicRole*")
abstract LiveLinkBasicRolePtr(cpp.Star<LiveLinkBasicRole>) from cpp.Star<LiveLinkBasicRole> to cpp.Star<LiveLinkBasicRole>{
	@:from
	public static extern inline function fromValue(v: LiveLinkBasicRole): LiveLinkBasicRolePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LiveLinkBasicRole {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}