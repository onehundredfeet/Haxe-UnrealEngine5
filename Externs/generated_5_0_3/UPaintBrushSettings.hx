// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaintBrushSettings")
@:include("MeshPaintSettings.h")
extern class UPaintBrushSettings extends UObject {
	public var BrushRadius: cpp.Float32;
	public var BrushStrength: cpp.Float32;
	public var BrushFalloffAmount: cpp.Float32;
	public var bEnableFlow: Bool;
	public var bOnlyFrontFacingTriangles: Bool;
	public var ColorViewMode: EMeshPaintColorViewMode;
}
