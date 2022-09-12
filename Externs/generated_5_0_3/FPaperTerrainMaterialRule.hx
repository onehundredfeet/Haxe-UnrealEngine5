// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPaperTerrainMaterialRule")
@:include("PaperTerrainMaterial.h")
extern class FPaperTerrainMaterialRule {
	public var StartCap: TObjectPtr<UPaperSprite>;
	public var Body: TArray<TObjectPtr<UPaperSprite>>;
	public var EndCap: TObjectPtr<UPaperSprite>;
	public var MinimumAngle: cpp.Float32;
	public var MaximumAngle: cpp.Float32;
	public var bEnableCollision: Bool;
	public var CollisionOffset: cpp.Float32;
	public var DrawOrder: cpp.Int32;
	public var Description: FText;
}