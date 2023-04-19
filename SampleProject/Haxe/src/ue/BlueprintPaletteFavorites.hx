// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintPaletteFavorites")
@:include("BlueprintPaletteFavorites.h")
@:valueType
extern class BlueprintPaletteFavorites extends Object {
	public var CustomFavorites: TArray<FString>;
	public var CurrentFavorites: TArray<FavoritedBlueprintPaletteItem>;
	public var CurrentProfile: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintPaletteFavorites(BlueprintPaletteFavorites) from BlueprintPaletteFavorites {
	public extern var CustomFavorites(get, never): TArray<FString>;
	public inline extern function get_CustomFavorites(): TArray<FString> return this.CustomFavorites;
	public extern var CurrentFavorites(get, never): TArray<FavoritedBlueprintPaletteItem>;
	public inline extern function get_CurrentFavorites(): TArray<FavoritedBlueprintPaletteItem> return this.CurrentFavorites;
	public extern var CurrentProfile(get, never): FString;
	public inline extern function get_CurrentProfile(): FString return this.CurrentProfile;
}

@:forward
@:nativeGen
@:native("BlueprintPaletteFavorites*")
abstract BlueprintPaletteFavoritesPtr(ucpp.Ptr<BlueprintPaletteFavorites>) from ucpp.Ptr<BlueprintPaletteFavorites> to ucpp.Ptr<BlueprintPaletteFavorites>{
	@:from
	public static extern inline function fromValue(v: BlueprintPaletteFavorites): BlueprintPaletteFavoritesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintPaletteFavorites {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}