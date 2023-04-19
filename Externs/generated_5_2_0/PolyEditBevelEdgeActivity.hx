// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyEditBevelEdgeActivity")
@:include("ToolActivities/PolyEditBevelEdgeActivity.h")
@:valueType
extern class PolyEditBevelEdgeActivity extends InteractiveToolActivity {
	public var BevelProperties: ucpp.Ptr<PolyEditBevelEdgeProperties>;
	@:protected public var ActivityContext: ucpp.Ptr<PolyEditActivityContext>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolyEditBevelEdgeActivity(PolyEditBevelEdgeActivity) from PolyEditBevelEdgeActivity {
	public extern var BevelProperties(get, never): ucpp.Ptr<PolyEditBevelEdgeProperties.ConstPolyEditBevelEdgeProperties>;
	public inline extern function get_BevelProperties(): ucpp.Ptr<PolyEditBevelEdgeProperties.ConstPolyEditBevelEdgeProperties> return this.BevelProperties;
}

@:forward
@:nativeGen
@:native("PolyEditBevelEdgeActivity*")
abstract PolyEditBevelEdgeActivityPtr(ucpp.Ptr<PolyEditBevelEdgeActivity>) from ucpp.Ptr<PolyEditBevelEdgeActivity> to ucpp.Ptr<PolyEditBevelEdgeActivity>{
	@:from
	public static extern inline function fromValue(v: PolyEditBevelEdgeActivity): PolyEditBevelEdgeActivityPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolyEditBevelEdgeActivity {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}