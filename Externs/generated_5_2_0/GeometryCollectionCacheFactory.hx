// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeometryCollectionCacheFactory")
@:include("GeometryCollection/GeometryCollectionCacheFactory.h")
@:structAccess
extern class GeometryCollectionCacheFactory extends Factory {
	public var TargetCollection: cpp.Star<GeometryCollection>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeometryCollectionCacheFactory(GeometryCollectionCacheFactory) from GeometryCollectionCacheFactory {
	public extern var TargetCollection(get, never): cpp.Star<GeometryCollection.ConstGeometryCollection>;
	public inline extern function get_TargetCollection(): cpp.Star<GeometryCollection.ConstGeometryCollection> return this.TargetCollection;
}

@:forward
@:nativeGen
@:native("GeometryCollectionCacheFactory*")
abstract GeometryCollectionCacheFactoryPtr(cpp.Star<GeometryCollectionCacheFactory>) from cpp.Star<GeometryCollectionCacheFactory> to cpp.Star<GeometryCollectionCacheFactory>{
	@:from
	public static extern inline function fromValue(v: GeometryCollectionCacheFactory): GeometryCollectionCacheFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeometryCollectionCacheFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}