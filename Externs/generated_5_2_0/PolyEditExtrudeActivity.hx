// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyEditExtrudeActivity")
@:include("ToolActivities/PolyEditExtrudeActivity.h")
@:valueType
extern class PolyEditExtrudeActivity extends InteractiveToolActivity {
	public var ExtrudeProperties: ucpp.Ptr<PolyEditExtrudeProperties>;
	public var OffsetProperties: ucpp.Ptr<PolyEditOffsetProperties>;
	public var PushPullProperties: ucpp.Ptr<PolyEditPushPullProperties>;
	@:protected public var ExtrudeHeightMechanic: ucpp.Ptr<PlaneDistanceFromHitMechanic>;
	@:protected public var ActivityContext: ucpp.Ptr<PolyEditActivityContext>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolyEditExtrudeActivity(PolyEditExtrudeActivity) from PolyEditExtrudeActivity {
	public extern var ExtrudeProperties(get, never): ucpp.Ptr<PolyEditExtrudeProperties.ConstPolyEditExtrudeProperties>;
	public inline extern function get_ExtrudeProperties(): ucpp.Ptr<PolyEditExtrudeProperties.ConstPolyEditExtrudeProperties> return this.ExtrudeProperties;
	public extern var OffsetProperties(get, never): ucpp.Ptr<PolyEditOffsetProperties.ConstPolyEditOffsetProperties>;
	public inline extern function get_OffsetProperties(): ucpp.Ptr<PolyEditOffsetProperties.ConstPolyEditOffsetProperties> return this.OffsetProperties;
	public extern var PushPullProperties(get, never): ucpp.Ptr<PolyEditPushPullProperties.ConstPolyEditPushPullProperties>;
	public inline extern function get_PushPullProperties(): ucpp.Ptr<PolyEditPushPullProperties.ConstPolyEditPushPullProperties> return this.PushPullProperties;
}

@:forward
@:nativeGen
@:native("PolyEditExtrudeActivity*")
abstract PolyEditExtrudeActivityPtr(ucpp.Ptr<PolyEditExtrudeActivity>) from ucpp.Ptr<PolyEditExtrudeActivity> to ucpp.Ptr<PolyEditExtrudeActivity>{
	@:from
	public static extern inline function fromValue(v: PolyEditExtrudeActivity): PolyEditExtrudeActivityPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolyEditExtrudeActivity {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}