// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AControlPointMeshActor")
@:include("ControlPointMeshActor.h")
@:valueType
extern class ControlPointMeshActor extends Actor {
	private var ControlPointMeshComponent: ucpp.Ptr<ControlPointMeshComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlPointMeshActor(ControlPointMeshActor) from ControlPointMeshActor {
}

@:forward
@:nativeGen
@:native("ControlPointMeshActor*")
abstract ControlPointMeshActorPtr(ucpp.Ptr<ControlPointMeshActor>) from ucpp.Ptr<ControlPointMeshActor> to ucpp.Ptr<ControlPointMeshActor>{
	@:from
	public static extern inline function fromValue(v: ControlPointMeshActor): ControlPointMeshActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlPointMeshActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}