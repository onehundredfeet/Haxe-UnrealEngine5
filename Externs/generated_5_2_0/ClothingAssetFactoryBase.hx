// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothingAssetFactoryBase")
@:include("ClothingAssetFactoryInterface.h")
@:valueType
extern class ClothingAssetFactoryBase extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstClothingAssetFactoryBase(ClothingAssetFactoryBase) from ClothingAssetFactoryBase {
}

@:forward
@:nativeGen
@:native("ClothingAssetFactoryBase*")
abstract ClothingAssetFactoryBasePtr(ucpp.Ptr<ClothingAssetFactoryBase>) from ucpp.Ptr<ClothingAssetFactoryBase> to ucpp.Ptr<ClothingAssetFactoryBase>{
	@:from
	public static extern inline function fromValue(v: ClothingAssetFactoryBase): ClothingAssetFactoryBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClothingAssetFactoryBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}