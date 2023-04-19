// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureResampleSettings")
@:include("FractureToolResample.h")
@:valueType
extern class FractureResampleSettings extends FractureToolSettings {
	public var bOnlyShowAddedPoints: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureResampleSettings(FractureResampleSettings) from FractureResampleSettings {
	public extern var bOnlyShowAddedPoints(get, never): Bool;
	public inline extern function get_bOnlyShowAddedPoints(): Bool return this.bOnlyShowAddedPoints;
}

@:forward
@:nativeGen
@:native("FractureResampleSettings*")
abstract FractureResampleSettingsPtr(ucpp.Ptr<FractureResampleSettings>) from ucpp.Ptr<FractureResampleSettings> to ucpp.Ptr<FractureResampleSettings>{
	@:from
	public static extern inline function fromValue(v: FractureResampleSettings): FractureResampleSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureResampleSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}