// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USSCSEditorMenuContext")
@:include("SSCSEditorMenuContext.h")
@:structAccess
extern class SSCSEditorMenuContext extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSSCSEditorMenuContext(SSCSEditorMenuContext) from SSCSEditorMenuContext {
}

@:forward
@:nativeGen
@:native("SSCSEditorMenuContext*")
abstract SSCSEditorMenuContextPtr(cpp.Star<SSCSEditorMenuContext>) from cpp.Star<SSCSEditorMenuContext> to cpp.Star<SSCSEditorMenuContext>{
	@:from
	public static extern inline function fromValue(v: SSCSEditorMenuContext): SSCSEditorMenuContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SSCSEditorMenuContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}