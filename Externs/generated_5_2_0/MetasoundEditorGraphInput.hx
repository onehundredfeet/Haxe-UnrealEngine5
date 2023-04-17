// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphInput")
@:include("MetasoundEditorGraph.h")
@:structAccess
extern class MetasoundEditorGraphInput extends MetasoundEditorGraphVertex {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphInput(MetasoundEditorGraphInput) from MetasoundEditorGraphInput {
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphInput*")
abstract MetasoundEditorGraphInputPtr(cpp.Star<MetasoundEditorGraphInput>) from cpp.Star<MetasoundEditorGraphInput> to cpp.Star<MetasoundEditorGraphInput>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphInput): MetasoundEditorGraphInputPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphInput {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}