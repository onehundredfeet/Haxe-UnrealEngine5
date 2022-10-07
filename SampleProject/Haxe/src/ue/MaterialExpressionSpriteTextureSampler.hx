// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSpriteTextureSampler")
@:include("MaterialExpressionSpriteTextureSampler.h")
@:structAccess
extern class MaterialExpressionSpriteTextureSampler extends MaterialExpressionTextureSampleParameter2D {
	public var bSampleAdditionalTextures: Bool;
	public var AdditionalSlotIndex: cpp.Int32;
	public var SlotDisplayName: FText;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSpriteTextureSampler(MaterialExpressionSpriteTextureSampler) from MaterialExpressionSpriteTextureSampler {
	public extern var bSampleAdditionalTextures(get, never): Bool;
	public inline extern function get_bSampleAdditionalTextures(): Bool return this.bSampleAdditionalTextures;
	public extern var AdditionalSlotIndex(get, never): cpp.Int32;
	public inline extern function get_AdditionalSlotIndex(): cpp.Int32 return this.AdditionalSlotIndex;
	public extern var SlotDisplayName(get, never): FText;
	public inline extern function get_SlotDisplayName(): FText return this.SlotDisplayName;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSpriteTextureSampler*")
abstract MaterialExpressionSpriteTextureSamplerPtr(cpp.Star<MaterialExpressionSpriteTextureSampler>) from cpp.Star<MaterialExpressionSpriteTextureSampler> to cpp.Star<MaterialExpressionSpriteTextureSampler>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSpriteTextureSampler): MaterialExpressionSpriteTextureSamplerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSpriteTextureSampler {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}