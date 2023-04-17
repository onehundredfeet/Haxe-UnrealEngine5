// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UISMEditorTool")
@:include("ISMEditorTool.h")
@:structAccess
extern class ISMEditorTool extends InteractiveTool {
	public var ClickOrDragBehavior: cpp.Star<SingleClickOrDragInputBehavior>;
	public var RectangleMarqueeMechanic: cpp.Star<RectangleMarqueeMechanic>;
	@:protected public var TransformProps: cpp.Star<ISMEditorToolProperties>;
	@:protected public var ToolActions: cpp.Star<ISMEditorToolActionPropertySet>;
	@:protected public var ReplaceAction: cpp.Star<ISMEditorToolReplacePropertySet>;
	@:protected public var TargetComponents: TArray<cpp.Star<InstancedStaticMeshComp>>;
	@:protected public var ActiveGizmos: TArray<ISMEditorTarget>;
	@:protected public var PreviewGeometry: cpp.Star<PreviewGeometry>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstISMEditorTool(ISMEditorTool) from ISMEditorTool {
	public extern var ClickOrDragBehavior(get, never): cpp.Star<SingleClickOrDragInputBehavior.ConstSingleClickOrDragInputBehavior>;
	public inline extern function get_ClickOrDragBehavior(): cpp.Star<SingleClickOrDragInputBehavior.ConstSingleClickOrDragInputBehavior> return this.ClickOrDragBehavior;
	public extern var RectangleMarqueeMechanic(get, never): cpp.Star<RectangleMarqueeMechanic.ConstRectangleMarqueeMechanic>;
	public inline extern function get_RectangleMarqueeMechanic(): cpp.Star<RectangleMarqueeMechanic.ConstRectangleMarqueeMechanic> return this.RectangleMarqueeMechanic;
}

@:forward
@:nativeGen
@:native("ISMEditorTool*")
abstract ISMEditorToolPtr(cpp.Star<ISMEditorTool>) from cpp.Star<ISMEditorTool> to cpp.Star<ISMEditorTool>{
	@:from
	public static extern inline function fromValue(v: ISMEditorTool): ISMEditorToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ISMEditorTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}