// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithCustomActionBase")
@:include("DatasmithCustomAction.h")
@:valueType
extern class DatasmithCustomActionBase extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithCustomActionBase(DatasmithCustomActionBase) from DatasmithCustomActionBase {
}

@:forward
@:nativeGen
@:native("DatasmithCustomActionBase*")
abstract DatasmithCustomActionBasePtr(ucpp.Ptr<DatasmithCustomActionBase>) from ucpp.Ptr<DatasmithCustomActionBase> to ucpp.Ptr<DatasmithCustomActionBase>{
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