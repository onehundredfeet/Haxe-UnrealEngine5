// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithCustomActionBase")
@:include("DatasmithCustomAction.h")
@:structAccess
extern class DatasmithCustomActionBase extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithCustomActionBase(DatasmithCustomActionBase) from DatasmithCustomActionBase {
}

@:forward
@:nativeGen
@:native("DatasmithCustomActionBase*")
abstract DatasmithCustomActionBasePtr(cpp.Star<DatasmithCustomActionBase>) from cpp.Star<DatasmithCustomActionBase> to cpp.Star<DatasmithCustomActionBase>{
	@:from
	public static extern inline function fromValue(v: DatasmithCustomActionBase): DatasmithCustomActionBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithCustomActionBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}