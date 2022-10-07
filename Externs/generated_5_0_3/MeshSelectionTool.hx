// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshSelectionTool")
@:include("MeshSelectionTool.h")
@:structAccess
extern class MeshSelectionTool extends DynamicMeshBrushTool {
	public var SelectionProps: cpp.Star<MeshSelectionToolProperties>;
	public var SelectionActions: cpp.Star<MeshSelectionEditActions>;
	public var EditActions: cpp.Star<MeshSelectionToolActionPropertySet>;
	public var MeshStatisticsProperties: cpp.Star<MeshStatisticsProperties>;
	public var MeshElementsDisplay: cpp.Star<MeshElementsVisualizer>;
	public var UVChannelProperties: cpp.Star<MeshUVChannelProperties>;
	public var PolygroupLayerProperties: cpp.Star<PolygroupLayersProperties>;
	public var Selection: cpp.Star<MeshSelectionSet>;
	public var SpawnedActors: TArray<cpp.Star<Actor>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshSelectionTool(MeshSelectionTool) from MeshSelectionTool {
	public extern var SelectionProps(get, never): cpp.Star<MeshSelectionToolProperties.ConstMeshSelectionToolProperties>;
	public inline extern function get_SelectionProps(): cpp.Star<MeshSelectionToolProperties.ConstMeshSelectionToolProperties> return this.SelectionProps;
	public extern var SelectionActions(get, never): cpp.Star<MeshSelectionEditActions.ConstMeshSelectionEditActions>;
	public inline extern function get_SelectionActions(): cpp.Star<MeshSelectionEditActions.ConstMeshSelectionEditActions> return this.SelectionActions;
	public extern var EditActions(get, never): cpp.Star<MeshSelectionToolActionPropertySet.ConstMeshSelectionToolActionPropertySet>;
	public inline extern function get_EditActions(): cpp.Star<MeshSelectionToolActionPropertySet.ConstMeshSelectionToolActionPropertySet> return this.EditActions;
	public extern var MeshStatisticsProperties(get, never): cpp.Star<MeshStatisticsProperties.ConstMeshStatisticsProperties>;
	public inline extern function get_MeshStatisticsProperties(): cpp.Star<MeshStatisticsProperties.ConstMeshStatisticsProperties> return this.MeshStatisticsProperties;
	public extern var MeshElementsDisplay(get, never): cpp.Star<MeshElementsVisualizer.ConstMeshElementsVisualizer>;
	public inline extern function get_MeshElementsDisplay(): cpp.Star<MeshElementsVisualizer.ConstMeshElementsVisualizer> return this.MeshElementsDisplay;
	public extern var UVChannelProperties(get, never): cpp.Star<MeshUVChannelProperties.ConstMeshUVChannelProperties>;
	public inline extern function get_UVChannelProperties(): cpp.Star<MeshUVChannelProperties.ConstMeshUVChannelProperties> return this.UVChannelProperties;
	public extern var PolygroupLayerProperties(get, never): cpp.Star<PolygroupLayersProperties.ConstPolygroupLayersProperties>;
	public inline extern function get_PolygroupLayerProperties(): cpp.Star<PolygroupLayersProperties.ConstPolygroupLayersProperties> return this.PolygroupLayerProperties;
	public extern var Selection(get, never): cpp.Star<MeshSelectionSet.ConstMeshSelectionSet>;
	public inline extern function get_Selection(): cpp.Star<MeshSelectionSet.ConstMeshSelectionSet> return this.Selection;
	public extern var SpawnedActors(get, never): TArray<cpp.Star<Actor.ConstActor>>;
	public inline extern function get_SpawnedActors(): TArray<cpp.Star<Actor.ConstActor>> return this.SpawnedActors;
}

@:forward
@:nativeGen
@:native("MeshSelectionTool*")
abstract MeshSelectionToolPtr(cpp.Star<MeshSelectionTool>) from cpp.Star<MeshSelectionTool> to cpp.Star<MeshSelectionTool>{
	@:from
	public static extern inline function fromValue(v: MeshSelectionTool): MeshSelectionToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshSelectionTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}