// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USetCollisionGeometryToolProperties")
@:include("Physics/SetCollisionGeometryTool.h")
extern class USetCollisionGeometryToolProperties extends UInteractiveToolPropertySet {
	public var GeometryType: ECollisionGeometryType;
	public var InputMode: ESetCollisionGeometryInputMode;
	public var bUseWorldSpace: Bool;
	public var bRemoveContained: Bool;
	public var bEnableMaxCount: Bool;
	public var MaxCount: cpp.Int32;
	public var MinThickness: cpp.Float32;
	public var bDetectBoxes: Bool;
	public var bDetectSpheres: Bool;
	public var bDetectCapsules: Bool;
	public var bSimplifyHulls: Bool;
	public var HullTargetFaceCount: cpp.Int32;
	public var bSimplifyPolygons: Bool;
	public var HullTolerance: cpp.Float32;
	public var SweepAxis: EProjectedHullAxis;
	public var bAppendToExisting: Bool;
	public var SetCollisionType: ECollisionGeometryMode;
}
