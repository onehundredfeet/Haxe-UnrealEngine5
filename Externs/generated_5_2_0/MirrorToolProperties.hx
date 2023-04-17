// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMirrorToolProperties")
@:include("MirrorTool.h")
@:structAccess
extern class MirrorToolProperties extends InteractiveToolPropertySet {
	public var OperationMode: EMirrorOperationMode;
	public var bCropAlongMirrorPlaneFirst: Bool;
	public var bWeldVerticesOnMirrorPlane: Bool;
	public var PlaneTolerance: cpp.Float64;
	public var bAllowBowtieVertexCreation: Bool;
	public var CtrlClickBehavior: EMirrorCtrlClickBehavior;
	public var bButtonsOnlyChangeOrientation: Bool;
	public var bShowPreview: Bool;
	public var SaveMode: EMirrorSaveMode;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMirrorToolProperties(MirrorToolProperties) from MirrorToolProperties {
	public extern var OperationMode(get, never): EMirrorOperationMode;
	public inline extern function get_OperationMode(): EMirrorOperationMode return this.OperationMode;
	public extern var bCropAlongMirrorPlaneFirst(get, never): Bool;
	public inline extern function get_bCropAlongMirrorPlaneFirst(): Bool return this.bCropAlongMirrorPlaneFirst;
	public extern var bWeldVerticesOnMirrorPlane(get, never): Bool;
	public inline extern function get_bWeldVerticesOnMirrorPlane(): Bool return this.bWeldVerticesOnMirrorPlane;
	public extern var PlaneTolerance(get, never): cpp.Float64;
	public inline extern function get_PlaneTolerance(): cpp.Float64 return this.PlaneTolerance;
	public extern var bAllowBowtieVertexCreation(get, never): Bool;
	public inline extern function get_bAllowBowtieVertexCreation(): Bool return this.bAllowBowtieVertexCreation;
	public extern var CtrlClickBehavior(get, never): EMirrorCtrlClickBehavior;
	public inline extern function get_CtrlClickBehavior(): EMirrorCtrlClickBehavior return this.CtrlClickBehavior;
	public extern var bButtonsOnlyChangeOrientation(get, never): Bool;
	public inline extern function get_bButtonsOnlyChangeOrientation(): Bool return this.bButtonsOnlyChangeOrientation;
	public extern var bShowPreview(get, never): Bool;
	public inline extern function get_bShowPreview(): Bool return this.bShowPreview;
	public extern var SaveMode(get, never): EMirrorSaveMode;
	public inline extern function get_SaveMode(): EMirrorSaveMode return this.SaveMode;
}

@:forward
@:nativeGen
@:native("MirrorToolProperties*")
abstract MirrorToolPropertiesPtr(cpp.Star<MirrorToolProperties>) from cpp.Star<MirrorToolProperties> to cpp.Star<MirrorToolProperties>{
	@:from
	public static extern inline function fromValue(v: MirrorToolProperties): MirrorToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MirrorToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}