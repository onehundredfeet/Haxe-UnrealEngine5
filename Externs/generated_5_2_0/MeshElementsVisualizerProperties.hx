// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshElementsVisualizerProperties")
@:include("Drawing/MeshElementsVisualizer.h")
@:valueType
extern class MeshElementsVisualizerProperties extends InteractiveToolPropertySet {
	public var bVisible: Bool;
	public var bShowWireframe: Bool;
	public var bShowBorders: Bool;
	public var bShowUVSeams: Bool;
	public var bShowNormalSeams: Bool;
	public var bShowColorSeams: Bool;
	public var ThicknessScale: ucpp.num.Float32;
	public var WireframeColor: Color;
	public var BoundaryEdgeColor: Color;
	public var UVSeamColor: Color;
	public var NormalSeamColor: Color;
	public var ColorSeamColor: Color;
	public var DepthBias: ucpp.num.Float32;
	public var bAdjustDepthBiasUsingMeshSize: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshElementsVisualizerProperties(MeshElementsVisualizerProperties) from MeshElementsVisualizerProperties {
	public extern var bVisible(get, never): Bool;
	public inline extern function get_bVisible(): Bool return this.bVisible;
	public extern var bShowWireframe(get, never): Bool;
	public inline extern function get_bShowWireframe(): Bool return this.bShowWireframe;
	public extern var bShowBorders(get, never): Bool;
	public inline extern function get_bShowBorders(): Bool return this.bShowBorders;
	public extern var bShowUVSeams(get, never): Bool;
	public inline extern function get_bShowUVSeams(): Bool return this.bShowUVSeams;
	public extern var bShowNormalSeams(get, never): Bool;
	public inline extern function get_bShowNormalSeams(): Bool return this.bShowNormalSeams;
	public extern var bShowColorSeams(get, never): Bool;
	public inline extern function get_bShowColorSeams(): Bool return this.bShowColorSeams;
	public extern var ThicknessScale(get, never): ucpp.num.Float32;
	public inline extern function get_ThicknessScale(): ucpp.num.Float32 return this.ThicknessScale;
	public extern var WireframeColor(get, never): Color;
	public inline extern function get_WireframeColor(): Color return this.WireframeColor;
	public extern var BoundaryEdgeColor(get, never): Color;
	public inline extern function get_BoundaryEdgeColor(): Color return this.BoundaryEdgeColor;
	public extern var UVSeamColor(get, never): Color;
	public inline extern function get_UVSeamColor(): Color return this.UVSeamColor;
	public extern var NormalSeamColor(get, never): Color;
	public inline extern function get_NormalSeamColor(): Color return this.NormalSeamColor;
	public extern var ColorSeamColor(get, never): Color;
	public inline extern function get_ColorSeamColor(): Color return this.ColorSeamColor;
	public extern var DepthBias(get, never): ucpp.num.Float32;
	public inline extern function get_DepthBias(): ucpp.num.Float32 return this.DepthBias;
	public extern var bAdjustDepthBiasUsingMeshSize(get, never): Bool;
	public inline extern function get_bAdjustDepthBiasUsingMeshSize(): Bool return this.bAdjustDepthBiasUsingMeshSize;
}

@:forward
@:nativeGen
@:native("MeshElementsVisualizerProperties*")
abstract MeshElementsVisualizerPropertiesPtr(ucpp.Ptr<MeshElementsVisualizerProperties>) from ucpp.Ptr<MeshElementsVisualizerProperties> to ucpp.Ptr<MeshElementsVisualizerProperties>{
	@:from
	public static extern inline function fromValue(v: MeshElementsVisualizerProperties): MeshElementsVisualizerPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshElementsVisualizerProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}