// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureObject")
@:include("Materials/MaterialExpressionTextureObject.h")
@:valueType
extern class MaterialExpressionTextureObject extends MaterialExpressionTextureBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTextureObject(MaterialExpressionTextureObject) from MaterialExpressionTextureObject {
}

@:forward
@:nativeGen
@:native("MaterialExpressionTextureObject*")
abstract MaterialExpressionTextureObjectPtr(ucpp.Ptr<MaterialExpressionTextureObject>) from ucpp.Ptr<MaterialExpressionTextureObject> to ucpp.Ptr<MaterialExpressionTextureObject>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTextureObject): MaterialExpressionTextureObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTextureObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}