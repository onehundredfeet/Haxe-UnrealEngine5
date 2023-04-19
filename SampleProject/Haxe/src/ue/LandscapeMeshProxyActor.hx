// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALandscapeMeshProxyActor")
@:include("LandscapeMeshProxyActor.h")
@:valueType
extern class LandscapeMeshProxyActor extends Actor {
	private var LandscapeMeshProxyComponent: ucpp.Ptr<LandscapeMeshProxyComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeMeshProxyActor(LandscapeMeshProxyActor) from LandscapeMeshProxyActor {
}

@:forward
@:nativeGen
@:native("LandscapeMeshProxyActor*")
abstract LandscapeMeshProxyActorPtr(ucpp.Ptr<LandscapeMeshProxyActor>) from ucpp.Ptr<LandscapeMeshProxyActor> to ucpp.Ptr<LandscapeMeshProxyActor>{
	@:from
	public static extern inline function fromValue(v: LandscapeMeshProxyActor): LandscapeMeshProxyActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeMeshProxyActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}