// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorLayoutToolBuilder")
@:include("UVEditorLayoutTool.h")
@:structAccess
extern class UVEditorLayoutToolBuilder extends InteractiveToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorLayoutToolBuilder(UVEditorLayoutToolBuilder) from UVEditorLayoutToolBuilder {
}

@:forward
@:nativeGen
@:native("UVEditorLayoutToolBuilder*")
abstract UVEditorLayoutToolBuilderPtr(cpp.Star<UVEditorLayoutToolBuilder>) from cpp.Star<UVEditorLayoutToolBuilder> to cpp.Star<UVEditorLayoutToolBuilder>{
	@:from
	public static extern inline function fromValue(v: UVEditorLayoutToolBuilder): UVEditorLayoutToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorLayoutToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}