// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataTableFactory")
@:include("Factories/DataTableFactory.h")
@:valueType
extern class DataTableFactory extends Factory {
	public var Struct: ucpp.Ptr<ScriptStruct>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataTableFactory(DataTableFactory) from DataTableFactory {
	public extern var Struct(get, never): ucpp.Ptr<ScriptStruct.ConstScriptStruct>;
	public inline extern function get_Struct(): ucpp.Ptr<ScriptStruct.ConstScriptStruct> return this.Struct;
}

@:forward
@:nativeGen
@:native("DataTableFactory*")
abstract DataTableFactoryPtr(ucpp.Ptr<DataTableFactory>) from ucpp.Ptr<DataTableFactory> to ucpp.Ptr<DataTableFactory>{
	@:from
	public static extern inline function fromValue(v: DataTableFactory): DataTableFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataTableFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}