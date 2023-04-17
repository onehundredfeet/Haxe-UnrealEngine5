// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKelvinBrushProperties")
@:include("Sculpting/MeshSculptToolBase.h")
@:structAccess
extern class KelvinBrushProperties extends InteractiveToolPropertySet {
	public var FallOffDistance: cpp.Float32;
	public var Stiffness: cpp.Float32;
	public var Incompressiblity: cpp.Float32;
	public var BrushSteps: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstKelvinBrushProperties(KelvinBrushProperties) from KelvinBrushProperties {
	public extern var FallOffDistance(get, never): cpp.Float32;
	public inline extern function get_FallOffDistance(): cpp.Float32 return this.FallOffDistance;
	public extern var Stiffness(get, never): cpp.Float32;
	public inline extern function get_Stiffness(): cpp.Float32 return this.Stiffness;
	public extern var Incompressiblity(get, never): cpp.Float32;
	public inline extern function get_Incompressiblity(): cpp.Float32 return this.Incompressiblity;
	public extern var BrushSteps(get, never): cpp.Int32;
	public inline extern function get_BrushSteps(): cpp.Int32 return this.BrushSteps;
}

@:forward
@:nativeGen
@:native("KelvinBrushProperties*")
abstract KelvinBrushPropertiesPtr(cpp.Star<KelvinBrushProperties>) from cpp.Star<KelvinBrushProperties> to cpp.Star<KelvinBrushProperties>{
	@:from
	public static extern inline function fromValue(v: KelvinBrushProperties): KelvinBrushPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): KelvinBrushProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}