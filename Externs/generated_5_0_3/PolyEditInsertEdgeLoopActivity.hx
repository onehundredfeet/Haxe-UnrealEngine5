// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyEditInsertEdgeLoopActivity")
@:include("ToolActivities/PolyEditInsertEdgeLoopActivity.h")
@:structAccess
extern class PolyEditInsertEdgeLoopActivity extends InteractiveToolActivity {
	public var Settings: cpp.Star<EdgeLoopInsertionProperties>;
	public var ActivityContext: cpp.Star<PolyEditActivityContext>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolyEditInsertEdgeLoopActivity(PolyEditInsertEdgeLoopActivity) from PolyEditInsertEdgeLoopActivity {
	public extern var Settings(get, never): cpp.Star<EdgeLoopInsertionProperties.ConstEdgeLoopInsertionProperties>;
	public inline extern function get_Settings(): cpp.Star<EdgeLoopInsertionProperties.ConstEdgeLoopInsertionProperties> return this.Settings;
	public extern var ActivityContext(get, never): cpp.Star<PolyEditActivityContext.ConstPolyEditActivityContext>;
	public inline extern function get_ActivityContext(): cpp.Star<PolyEditActivityContext.ConstPolyEditActivityContext> return this.ActivityContext;
}

@:forward
@:nativeGen
@:native("PolyEditInsertEdgeLoopActivity*")
abstract PolyEditInsertEdgeLoopActivityPtr(cpp.Star<PolyEditInsertEdgeLoopActivity>) from cpp.Star<PolyEditInsertEdgeLoopActivity> to cpp.Star<PolyEditInsertEdgeLoopActivity>{
	@:from
	public static extern inline function fromValue(v: PolyEditInsertEdgeLoopActivity): PolyEditInsertEdgeLoopActivityPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolyEditInsertEdgeLoopActivity {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}