// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdGraphSchema_K2")
@:include("EdGraphSchema_K2.h")
@:valueType
extern class EdGraphSchema_K2 extends EdGraphSchema {
	public var EditoronlyBPFunctionRedirects: TArray<BlueprintCallableFunctionRedirect>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEdGraphSchema_K2(EdGraphSchema_K2) from EdGraphSchema_K2 {
	public extern var EditoronlyBPFunctionRedirects(get, never): TArray<BlueprintCallableFunctionRedirect>;
	public inline extern function get_EditoronlyBPFunctionRedirects(): TArray<BlueprintCallableFunctionRedirect> return this.EditoronlyBPFunctionRedirects;
}

@:forward
@:nativeGen
@:native("EdGraphSchema_K2*")
abstract EdGraphSchema_K2Ptr(ucpp.Ptr<EdGraphSchema_K2>) from ucpp.Ptr<EdGraphSchema_K2> to ucpp.Ptr<EdGraphSchema_K2>{
	@:from
	public static extern inline function fromValue(v: EdGraphSchema_K2): EdGraphSchema_K2Ptr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EdGraphSchema_K2 {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}