// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyEditExtrudeActivity")
@:include("ToolActivities/PolyEditExtrudeActivity.h")
@:structAccess
extern class PolyEditExtrudeActivity extends InteractiveToolActivity {
	public var ExtrudeProperties: cpp.Star<PolyEditExtrudeProperties>;
	public var OffsetProperties: cpp.Star<PolyEditOffsetProperties>;
	public var PushPullProperties: cpp.Star<PolyEditPushPullProperties>;
	public var ExtrudeHeightMechanic: cpp.Star<PlaneDistanceFromHitMechanic>;
	public var ActivityContext: cpp.Star<PolyEditActivityContext>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolyEditExtrudeActivity(PolyEditExtrudeActivity) from PolyEditExtrudeActivity {
	public extern var ExtrudeProperties(get, never): cpp.Star<PolyEditExtrudeProperties.ConstPolyEditExtrudeProperties>;
	public inline extern function get_ExtrudeProperties(): cpp.Star<PolyEditExtrudeProperties.ConstPolyEditExtrudeProperties> return this.ExtrudeProperties;
	public extern var OffsetProperties(get, never): cpp.Star<PolyEditOffsetProperties.ConstPolyEditOffsetProperties>;
	public inline extern function get_OffsetProperties(): cpp.Star<PolyEditOffsetProperties.ConstPolyEditOffsetProperties> return this.OffsetProperties;
	public extern var PushPullProperties(get, never): cpp.Star<PolyEditPushPullProperties.ConstPolyEditPushPullProperties>;
	public inline extern function get_PushPullProperties(): cpp.Star<PolyEditPushPullProperties.ConstPolyEditPushPullProperties> return this.PushPullProperties;
	public extern var ExtrudeHeightMechanic(get, never): cpp.Star<PlaneDistanceFromHitMechanic.ConstPlaneDistanceFromHitMechanic>;
	public inline extern function get_ExtrudeHeightMechanic(): cpp.Star<PlaneDistanceFromHitMechanic.ConstPlaneDistanceFromHitMechanic> return this.ExtrudeHeightMechanic;
	public extern var ActivityContext(get, never): cpp.Star<PolyEditActivityContext.ConstPolyEditActivityContext>;
	public inline extern function get_ActivityContext(): cpp.Star<PolyEditActivityContext.ConstPolyEditActivityContext> return this.ActivityContext;
}

@:forward
@:nativeGen
@:native("PolyEditExtrudeActivity*")
abstract PolyEditExtrudeActivityPtr(cpp.Star<PolyEditExtrudeActivity>) from cpp.Star<PolyEditExtrudeActivity> to cpp.Star<PolyEditExtrudeActivity>{
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