// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolClusterCutter")
@:include("FractureToolClusterCutter.h")
@:structAccess
extern class FractureToolClusterCutter extends FractureToolVoronoiCutterBase {
	public var ClusterSettings: cpp.Star<FractureClusterCutterSettings>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolClusterCutter(FractureToolClusterCutter) from FractureToolClusterCutter {
	public extern var ClusterSettings(get, never): cpp.Star<FractureClusterCutterSettings.ConstFractureClusterCutterSettings>;
	public inline extern function get_ClusterSettings(): cpp.Star<FractureClusterCutterSettings.ConstFractureClusterCutterSettings> return this.ClusterSettings;
}

@:forward
@:nativeGen
@:native("FractureToolClusterCutter*")
abstract FractureToolClusterCutterPtr(cpp.Star<FractureToolClusterCutter>) from cpp.Star<FractureToolClusterCutter> to cpp.Star<FractureToolClusterCutter>{
	@:from
	public static extern inline function fromValue(v: FractureToolClusterCutter): FractureToolClusterCutterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolClusterCutter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}