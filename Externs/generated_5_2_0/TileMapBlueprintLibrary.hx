// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTileMapBlueprintLibrary")
@:include("TileMapBlueprintLibrary.h")
@:valueType
extern class TileMapBlueprintLibrary extends BlueprintFunctionLibrary {
	public function MakeTile(TileIndex: ucpp.num.Int32, TileSet: ucpp.Ptr<PaperTileSet>, bFlipH: Bool, bFlipV: Bool, bFlipD: Bool): PaperTileInfo;
	public function GetTileUserData(Tile: PaperTileInfo): FName;
	public function GetTileTransform(Tile: PaperTileInfo): Transform;
	public function BreakTile(Tile: PaperTileInfo, TileIndex: ucpp.Ref<ucpp.num.Int32>, TileSet: ucpp.Ref<ucpp.Ptr<PaperTileSet>>, bFlipH: ucpp.Ref<Bool>, bFlipV: ucpp.Ref<Bool>, bFlipD: ucpp.Ref<Bool>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTileMapBlueprintLibrary(TileMapBlueprintLibrary) from TileMapBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("TileMapBlueprintLibrary*")
abstract TileMapBlueprintLibraryPtr(ucpp.Ptr<TileMapBlueprintLibrary>) from ucpp.Ptr<TileMapBlueprintLibrary> to ucpp.Ptr<TileMapBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: TileMapBlueprintLibrary): TileMapBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TileMapBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}