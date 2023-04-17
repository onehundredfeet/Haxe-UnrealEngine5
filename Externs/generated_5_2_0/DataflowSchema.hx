// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataflowSchema")
@:include("Dataflow/DataflowSchema.h")
@:structAccess
extern class DataflowSchema extends EdGraphSchema {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataflowSchema(DataflowSchema) from DataflowSchema {
}

@:forward
@:nativeGen
@:native("DataflowSchema*")
abstract DataflowSchemaPtr(cpp.Star<DataflowSchema>) from cpp.Star<DataflowSchema> to cpp.Star<DataflowSchema>{
	@:from
	public static extern inline function fromValue(v: DataflowSchema): DataflowSchemaPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataflowSchema {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}