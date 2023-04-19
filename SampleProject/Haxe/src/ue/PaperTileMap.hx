// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperTileMap")
@:include("PaperTileMap.h")
@:valueType
extern class PaperTileMap extends Object {
	public var MapWidth: ucpp.num.Int32;
	public var MapHeight: ucpp.num.Int32;
	public var TileWidth: ucpp.num.Int32;
	public var TileHeight: ucpp.num.Int32;
	public var PixelsPerUnrealUnit: ucpp.num.Float32;
	public var SeparationPerTileX: ucpp.num.Float32;
	public var SeparationPerTileY: ucpp.num.Float32;
	public var SeparationPerLayer: ucpp.num.Float32;
	public var SelectedTileSet: TSoftObjectPtr<PaperTileSet>;
	public var Material: ucpp.Ptr<MaterialInterface>;
	public var TileLayers: TArray<ucpp.Ptr<PaperTileLayer>>;
	@:protected public var CollisionThickness: ucpp.num.Float32;
	@:protected public var SpriteCollisionDomain: TEnumAsByte<ESpriteCollisionMode>;
	public var ProjectionMode: TEnumAsByte<ETileMapProjectionMode>;
	public var HexSideLength: ucpp.num.Int32;
	public var BodySetup: ucpp.Ptr<BodySetup>;
	public var LayerNameIndex: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaperTileMap(PaperTileMap) from PaperTileMap {
	public extern var MapWidth(get, never): ucpp.num.Int32;
	public inline extern function get_MapWidth(): ucpp.num.Int32 return this.MapWidth;
	public extern var MapHeight(get, never): ucpp.num.Int32;
	public inline extern function get_MapHeight(): ucpp.num.Int32 return this.MapHeight;
	public extern var TileWidth(get, never): ucpp.num.Int32;
	public inline extern function get_TileWidth(): ucpp.num.Int32 return this.TileWidth;
	public extern var TileHeight(get, never): ucpp.num.Int32;
	public inline extern function get_TileHeight(): ucpp.num.Int32 return this.TileHeight;
	public extern var PixelsPerUnrealUnit(get, never): ucpp.num.Float32;
	public inline extern function get_PixelsPerUnrealUnit(): ucpp.num.Float32 return this.PixelsPerUnrealUnit;
	public extern var SeparationPerTileX(get, never): ucpp.num.Float32;
	public inline extern function get_SeparationPerTileX(): ucpp.num.Float32 return this.SeparationPerTileX;
	public extern var SeparationPerTileY(get, never): ucpp.num.Float32;
	public inline extern function get_SeparationPerTileY(): ucpp.num.Float32 return this.SeparationPerTileY;
	public extern var SeparationPerLayer(get, never): ucpp.num.Float32;
	public inline extern function get_SeparationPerLayer(): ucpp.num.Float32 return this.SeparationPerLayer;
	public extern var SelectedTileSet(get, never): TSoftObjectPtr<PaperTileSet.ConstPaperTileSet>;
	public inline extern function get_SelectedTileSet(): TSoftObjectPtr<PaperTileSet.ConstPaperTileSet> return this.SelectedTileSet;
	public extern var Material(get, never): ucpp.Ptr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_Material(): ucpp.Ptr<MaterialInterface.ConstMaterialInterface> return this.Material;
	public extern var TileLayers(get, never): TArray<ucpp.Ptr<PaperTileLayer.ConstPaperTileLayer>>;
	public inline extern function get_TileLayers(): TArray<ucpp.Ptr<PaperTileLayer.ConstPaperTileLayer>> return this.TileLayers;
	public extern var ProjectionMode(get, never): TEnumAsByte<ETileMapProjectionMode>;
	public inline extern function get_ProjectionMode(): TEnumAsByte<ETileMapProjectionMode> return this.ProjectionMode;
	public extern var HexSideLength(get, never): ucpp.num.Int32;
	public inline extern function get_HexSideLength(): ucpp.num.Int32 return this.HexSideLength;
	public extern var BodySetup(get, never): ucpp.Ptr<BodySetup.ConstBodySetup>;
	public inline extern function get_BodySetup(): ucpp.Ptr<BodySetup.ConstBodySetup> return this.BodySetup;
	public extern var LayerNameIndex(get, never): ucpp.num.Int32;
	public inline extern function get_LayerNameIndex(): ucpp.num.Int32 return this.LayerNameIndex;
}

@:forward
@:nativeGen
@:native("PaperTileMap*")
abstract PaperTileMapPtr(ucpp.Ptr<PaperTileMap>) from ucpp.Ptr<PaperTileMap> to ucpp.Ptr<PaperTileMap>{
	@:from
	public static extern inline function fromValue(v: PaperTileMap): PaperTileMapPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperTileMap {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}