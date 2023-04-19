// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavRelevantComponent")
@:include("NavRelevantComponent.h")
@:valueType
extern class NavRelevantComp extends ActorComp {
	@:protected public var bAttachToOwnersRoot: Bool;
	@:protected public var CachedNavParent: ucpp.Ptr<Object>;

	public function SetNavigationRelevancy(bRelevant: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavRelevantComp(NavRelevantComp) from NavRelevantComp {
}

@:forward
@:nativeGen
@:native("NavRelevantComp*")
abstract NavRelevantCompPtr(ucpp.Ptr<NavRelevantComp>) from ucpp.Ptr<NavRelevantComp> to ucpp.Ptr<NavRelevantComp>{
	@:from
	public static extern inline function fromValue(v: NavRelevantComp): NavRelevantCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavRelevantComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}