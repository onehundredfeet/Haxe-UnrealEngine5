// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCheckBoxStyleAsset")
@:include("Slate/CheckboxStyleAsset.h")
@:valueType
extern class CheckBoxStyleAsset extends Object {
	public var CheckBoxStyle: CheckBoxStyle;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCheckBoxStyleAsset(CheckBoxStyleAsset) from CheckBoxStyleAsset {
	public extern var CheckBoxStyle(get, never): CheckBoxStyle;
	public inline extern function get_CheckBoxStyle(): CheckBoxStyle return this.CheckBoxStyle;
}

@:forward
@:nativeGen
@:native("CheckBoxStyleAsset*")
abstract CheckBoxStyleAssetPtr(ucpp.Ptr<CheckBoxStyleAsset>) from ucpp.Ptr<CheckBoxStyleAsset> to ucpp.Ptr<CheckBoxStyleAsset>{
	@:from
	public static extern inline function fromValue(v: CheckBoxStyleAsset): CheckBoxStyleAssetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CheckBoxStyleAsset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}