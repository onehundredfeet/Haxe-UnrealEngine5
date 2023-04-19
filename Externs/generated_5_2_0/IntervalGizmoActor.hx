// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AIntervalGizmoActor")
@:include("BaseGizmos/IntervalGizmo.h")
@:valueType
extern class IntervalGizmoActor extends GizmoActor {
	public var UpIntervalComponent: ucpp.Ptr<GizmoLineHandleComp>;
	public var DownIntervalComponent: ucpp.Ptr<GizmoLineHandleComp>;
	public var ForwardIntervalComponent: ucpp.Ptr<GizmoLineHandleComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstIntervalGizmoActor(IntervalGizmoActor) from IntervalGizmoActor {
	public extern var UpIntervalComponent(get, never): ucpp.Ptr<GizmoLineHandleComp.ConstGizmoLineHandleComp>;
	public inline extern function get_UpIntervalComponent(): ucpp.Ptr<GizmoLineHandleComp.ConstGizmoLineHandleComp> return this.UpIntervalComponent;
	public extern var DownIntervalComponent(get, never): ucpp.Ptr<GizmoLineHandleComp.ConstGizmoLineHandleComp>;
	public inline extern function get_DownIntervalComponent(): ucpp.Ptr<GizmoLineHandleComp.ConstGizmoLineHandleComp> return this.DownIntervalComponent;
	public extern var ForwardIntervalComponent(get, never): ucpp.Ptr<GizmoLineHandleComp.ConstGizmoLineHandleComp>;
	public inline extern function get_ForwardIntervalComponent(): ucpp.Ptr<GizmoLineHandleComp.ConstGizmoLineHandleComp> return this.ForwardIntervalComponent;
}

@:forward
@:nativeGen
@:native("IntervalGizmoActor*")
abstract IntervalGizmoActorPtr(ucpp.Ptr<IntervalGizmoActor>) from ucpp.Ptr<IntervalGizmoActor> to ucpp.Ptr<IntervalGizmoActor>{
	@:from
	public static extern inline function fromValue(v: IntervalGizmoActor): IntervalGizmoActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IntervalGizmoActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}