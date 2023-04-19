// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphSchema")
@:include("MetasoundEditorGraphSchema.h")
@:valueType
extern class MetasoundEditorGraphSchema extends EdGraphSchema {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphSchema(MetasoundEditorGraphSchema) from MetasoundEditorGraphSchema {
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphSchema*")
abstract MetasoundEditorGraphSchemaPtr(ucpp.Ptr<MetasoundEditorGraphSchema>) from ucpp.Ptr<MetasoundEditorGraphSchema> to ucpp.Ptr<MetasoundEditorGraphSchema>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphSchema): MetasoundEditorGraphSchemaPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphSchema {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}