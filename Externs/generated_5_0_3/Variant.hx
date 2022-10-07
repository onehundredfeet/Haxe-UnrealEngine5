// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVariant")
@:include("Variant.h")
@:structAccess
extern class Variant extends Object {
	public var Dependencies: TArray<VariantDependency>;
	public var DisplayText_DEPRECATED: FText;
	public var ObjectBindings: TArray<cpp.Star<VariantObjectBinding>>;
	public var Thumbnail: cpp.Star<Texture2D>;

	public function SwitchOn(): Void;
	public function SetThumbnailFromTexture(NewThumbnail: cpp.Star<Texture2D>): Void;
	public function SetThumbnailFromFile(FilePath: FString): Void;
	public function SetThumbnailFromEditorViewport(): Void;
	public function SetThumbnailFromCamera(WorldContextObject: cpp.Star<Object>, CameraTransform: cpp.Reference<Transform>, FOVDegrees: cpp.Float32, MinZ: cpp.Float32, Gamma: cpp.Float32): Void;
	public function SetDisplayText(NewDisplayText: cpp.Reference<FText>): Void;
	public function SetDependency(Index: cpp.Int32, Dependency: cpp.Reference<VariantDependency>): Void;
	public function IsActive(): cpp.Reference<Bool>;
	public function GetThumbnail(): cpp.Reference<cpp.Star<Texture2D>>;
	public function GetParent(): cpp.Reference<cpp.Star<VariantSet>>;
	public function GetNumDependencies(): cpp.Reference<cpp.Int32>;
	public function GetNumActors(): cpp.Reference<cpp.Int32>;
	public function GetDisplayText(): cpp.Reference<FText>;
	public function GetDependents(LevelVariantSets: cpp.Star<LevelVariantSets>, bOnlyEnabledDependencies: Bool): cpp.Reference<TArray<cpp.Star<Variant>>>;
	public function GetDependency(Index: cpp.Int32): cpp.Reference<VariantDependency>;
	public function GetActor(ActorIndex: cpp.Int32): cpp.Reference<cpp.Star<Actor>>;
	public function DeleteDependency(Index: cpp.Int32): Void;
	public function AddDependency(Dependency: cpp.Reference<VariantDependency>): cpp.Reference<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetDisplayText)
@:nativeGen
abstract ConstVariant(Variant) from Variant {
	public extern var Dependencies(get, never): TArray<VariantDependency>;
	public inline extern function get_Dependencies(): TArray<VariantDependency> return this.Dependencies;
	public extern var DisplayText_DEPRECATED(get, never): FText;
	public inline extern function get_DisplayText_DEPRECATED(): FText return this.DisplayText_DEPRECATED;
	public extern var ObjectBindings(get, never): TArray<cpp.Star<VariantObjectBinding.ConstVariantObjectBinding>>;
	public inline extern function get_ObjectBindings(): TArray<cpp.Star<VariantObjectBinding.ConstVariantObjectBinding>> return this.ObjectBindings;
	public extern var Thumbnail(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_Thumbnail(): cpp.Star<Texture2D.ConstTexture2D> return this.Thumbnail;
}

@:forward
@:nativeGen
@:native("Variant*")
abstract VariantPtr(cpp.Star<Variant>) from cpp.Star<Variant> to cpp.Star<Variant>{
	@:from
	public static extern inline function fromValue(v: Variant): VariantPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Variant {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}