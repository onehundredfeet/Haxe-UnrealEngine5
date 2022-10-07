// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureCutterSettings")
@:include("FractureToolCutter.h")
@:structAccess
extern class FractureCutterSettings extends FractureToolSettings {
	public var RandomSeed: cpp.Int32;
	public var ChanceToFracture: cpp.Float32;
	public var bGroupFracture: Bool;
	public var bGroupFractureToggleEnabled: Bool;
	public var bDrawSites: Bool;
	public var bDrawSitesToggleEnabled: Bool;
	public var bDrawDiagram: Bool;
	public var Grout: cpp.Float32;
	public var Amplitude: cpp.Float32;
	public var Frequency: cpp.Float32;
	public var Persistence: cpp.Float32;
	public var Lacunarity: cpp.Float32;
	public var OctaveNumber: cpp.Int32;
	public var PointSpacing: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureCutterSettings(FractureCutterSettings) from FractureCutterSettings {
	public extern var RandomSeed(get, never): cpp.Int32;
	public inline extern function get_RandomSeed(): cpp.Int32 return this.RandomSeed;
	public extern var ChanceToFracture(get, never): cpp.Float32;
	public inline extern function get_ChanceToFracture(): cpp.Float32 return this.ChanceToFracture;
	public extern var bGroupFracture(get, never): Bool;
	public inline extern function get_bGroupFracture(): Bool return this.bGroupFracture;
	public extern var bGroupFractureToggleEnabled(get, never): Bool;
	public inline extern function get_bGroupFractureToggleEnabled(): Bool return this.bGroupFractureToggleEnabled;
	public extern var bDrawSites(get, never): Bool;
	public inline extern function get_bDrawSites(): Bool return this.bDrawSites;
	public extern var bDrawSitesToggleEnabled(get, never): Bool;
	public inline extern function get_bDrawSitesToggleEnabled(): Bool return this.bDrawSitesToggleEnabled;
	public extern var bDrawDiagram(get, never): Bool;
	public inline extern function get_bDrawDiagram(): Bool return this.bDrawDiagram;
	public extern var Grout(get, never): cpp.Float32;
	public inline extern function get_Grout(): cpp.Float32 return this.Grout;
	public extern var Amplitude(get, never): cpp.Float32;
	public inline extern function get_Amplitude(): cpp.Float32 return this.Amplitude;
	public extern var Frequency(get, never): cpp.Float32;
	public inline extern function get_Frequency(): cpp.Float32 return this.Frequency;
	public extern var Persistence(get, never): cpp.Float32;
	public inline extern function get_Persistence(): cpp.Float32 return this.Persistence;
	public extern var Lacunarity(get, never): cpp.Float32;
	public inline extern function get_Lacunarity(): cpp.Float32 return this.Lacunarity;
	public extern var OctaveNumber(get, never): cpp.Int32;
	public inline extern function get_OctaveNumber(): cpp.Int32 return this.OctaveNumber;
	public extern var PointSpacing(get, never): cpp.Float32;
	public inline extern function get_PointSpacing(): cpp.Float32 return this.PointSpacing;
}

@:forward
@:nativeGen
@:native("FractureCutterSettings*")
abstract FractureCutterSettingsPtr(cpp.Star<FractureCutterSettings>) from cpp.Star<FractureCutterSettings> to cpp.Star<FractureCutterSettings>{
	@:from
	public static extern inline function fromValue(v: FractureCutterSettings): FractureCutterSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureCutterSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}