// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralBoxToolProperties")
@:include("AddPrimitiveTool.h")
@:valueType
extern class ProceduralBoxToolProperties extends ProceduralShapeToolProperties {
	public var Width: ucpp.num.Float32;
	public var Depth: ucpp.num.Float32;
	public var Height: ucpp.num.Float32;
	public var WidthSubdivisions: ucpp.num.Int32;
	public var DepthSubdivisions: ucpp.num.Int32;
	public var HeightSubdivisions: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstProceduralBoxToolProperties(ProceduralBoxToolProperties) from ProceduralBoxToolProperties {
	public extern var Width(get, never): ucpp.num.Float32;
	public inline extern function get_Width(): ucpp.num.Float32 return this.Width;
	public extern var Depth(get, never): ucpp.num.Float32;
	public inline extern function get_Depth(): ucpp.num.Float32 return this.Depth;
	public extern var Height(get, never): ucpp.num.Float32;
	public inline extern function get_Height(): ucpp.num.Float32 return this.Height;
	public extern var WidthSubdivisions(get, never): ucpp.num.Int32;
	public inline extern function get_WidthSubdivisions(): ucpp.num.Int32 return this.WidthSubdivisions;
	public extern var DepthSubdivisions(get, never): ucpp.num.Int32;
	public inline extern function get_DepthSubdivisions(): ucpp.num.Int32 return this.DepthSubdivisions;
	public extern var HeightSubdivisions(get, never): ucpp.num.Int32;
	public inline extern function get_HeightSubdivisions(): ucpp.num.Int32 return this.HeightSubdivisions;
}

@:forward
@:nativeGen
@:native("ProceduralBoxToolProperties*")
abstract ProceduralBoxToolPropertiesPtr(ucpp.Ptr<ProceduralBoxToolProperties>) from ucpp.Ptr<ProceduralBoxToolProperties> to ucpp.Ptr<ProceduralBoxToolProperties>{
	@:from
	public static extern inline function fromValue(v: ProceduralBoxToolProperties): ProceduralBoxToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProceduralBoxToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}