// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothConfigCommon")
@:include("ClothConfig.h")
@:valueType
extern class ClothConfigCommon extends ClothConfigBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstClothConfigCommon(ClothConfigCommon) from ClothConfigCommon {
}

@:forward
@:nativeGen
@:native("ClothConfigCommon*")
abstract ClothConfigCommonPtr(ucpp.Ptr<ClothConfigCommon>) from ucpp.Ptr<ClothConfigCommon> to ucpp.Ptr<ClothConfigCommon>{
	@:from
	public static extern inline function fromValue(v: ClothConfigCommon): ClothConfigCommonPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClothConfigCommon {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}