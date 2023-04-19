// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralConeToolProperties")
@:include("AddPrimitiveTool.h")
@:valueType
extern class ProceduralConeToolProperties extends ProceduralShapeToolProperties {
	public var Radius: ucpp.num.Float32;
	public var Height: ucpp.num.Float32;
	public var RadialSlices: ucpp.num.Int32;
	public var HeightSubdivisions: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstProceduralConeToolProperties(ProceduralConeToolProperties) from ProceduralConeToolProperties {
	public extern var Radius(get, never): ucpp.num.Float32;
	public inline extern function get_Radius(): ucpp.num.Float32 return this.Radius;
	public extern var Height(get, never): ucpp.num.Float32;
	public inline extern function get_Height(): ucpp.num.Float32 return this.Height;
	public extern var RadialSlices(get, never): ucpp.num.Int32;
	public inline extern function get_RadialSlices(): ucpp.num.Int32 return this.RadialSlices;
	public extern var HeightSubdivisions(get, never): ucpp.num.Int32;
	public inline extern function get_HeightSubdivisions(): ucpp.num.Int32 return this.HeightSubdivisions;
}

@:forward
@:nativeGen
@:native("ProceduralConeToolProperties*")
abstract ProceduralConeToolPropertiesPtr(ucpp.Ptr<ProceduralConeToolProperties>) from ucpp.Ptr<ProceduralConeToolProperties> to ucpp.Ptr<ProceduralConeToolProperties>{
	@:from
	public static extern inline function fromValue(v: ProceduralConeToolProperties): ProceduralConeToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProceduralConeToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}