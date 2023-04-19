// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureConvertSettings")
@:include("FractureToolConvert.h")
@:valueType
extern class FractureConvertSettings extends FractureToolSettings {
	public var bPromptForBaseName: Bool;
	public var bPerBone: Bool;
	public var bCenterPivots: Bool;
	public var bPlaceInWorld: Bool;
	public var bSelectNewActors: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureConvertSettings(FractureConvertSettings) from FractureConvertSettings {
	public extern var bPromptForBaseName(get, never): Bool;
	public inline extern function get_bPromptForBaseName(): Bool return this.bPromptForBaseName;
	public extern var bPerBone(get, never): Bool;
	public inline extern function get_bPerBone(): Bool return this.bPerBone;
	public extern var bCenterPivots(get, never): Bool;
	public inline extern function get_bCenterPivots(): Bool return this.bCenterPivots;
	public extern var bPlaceInWorld(get, never): Bool;
	public inline extern function get_bPlaceInWorld(): Bool return this.bPlaceInWorld;
	public extern var bSelectNewActors(get, never): Bool;
	public inline extern function get_bSelectNewActors(): Bool return this.bSelectNewActors;
}

@:forward
@:nativeGen
@:native("FractureConvertSettings*")
abstract FractureConvertSettingsPtr(ucpp.Ptr<FractureConvertSettings>) from ucpp.Ptr<FractureConvertSettings> to ucpp.Ptr<FractureConvertSettings>{
	@:from
	public static extern inline function fromValue(v: FractureConvertSettings): FractureConvertSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureConvertSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}