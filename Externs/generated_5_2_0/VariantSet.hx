// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVariantSet")
@:include("VariantSet.h")
@:valueType
extern class VariantSet extends Object {
	private var bExpanded: Bool;
	private var Variants: TArray<ucpp.Ptr<Variant>>;
	private var Thumbnail: ucpp.Ptr<Texture2D>;

	public function SetThumbnailFromTexture(NewThumbnail: ucpp.Ptr<Texture2D>): Void;
	public function SetThumbnailFromFile(FilePath: FString): Void;
	public function SetThumbnailFromEditorViewport(): Void;
	public function SetThumbnailFromCamera(WorldContextObject: ucpp.Ptr<Object>, CameraTransform: ucpp.Ref<Transform>, FOVDegrees: ucpp.num.Float32, MinZ: ucpp.num.Float32, Gamma: ucpp.num.Float32): Void;
	public function SetDisplayText(NewDisplayText: ucpp.Ref<FText>): Void;
	public function GetVariantByName(VariantName: FString): ucpp.Ptr<Variant>;
	public function GetVariant(VariantIndex: ucpp.num.Int32): ucpp.Ptr<Variant>;
	public function GetThumbnail(): ucpp.Ptr<Texture2D>;
	public function GetParent(): ucpp.Ptr<LevelVariantSets>;
	public function GetNumVariants(): ucpp.num.Int32;
	public function GetDisplayText(): FText;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetNumVariants, GetDisplayText)
@:nativeGen
abstract ConstVariantSet(VariantSet) from VariantSet {
}

@:forward
@:nativeGen
@:native("VariantSet*")
abstract VariantSetPtr(ucpp.Ptr<VariantSet>) from ucpp.Ptr<VariantSet> to ucpp.Ptr<VariantSet>{
	@:from
	public static extern inline function fromValue(v: VariantSet): VariantSetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VariantSet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}