// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorRecomputeUVsToolBuilder")
@:include("UVEditorRecomputeUVsTool.h")
@:structAccess
extern class UVEditorRecomputeUVsToolBuilder extends InteractiveToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorRecomputeUVsToolBuilder(UVEditorRecomputeUVsToolBuilder) from UVEditorRecomputeUVsToolBuilder {
}

@:forward
@:nativeGen
@:native("UVEditorRecomputeUVsToolBuilder*")
abstract UVEditorRecomputeUVsToolBuilderPtr(cpp.Star<UVEditorRecomputeUVsToolBuilder>) from cpp.Star<UVEditorRecomputeUVsToolBuilder> to cpp.Star<UVEditorRecomputeUVsToolBuilder>{
	@:from
	public static extern inline function fromValue(v: UVEditorRecomputeUVsToolBuilder): UVEditorRecomputeUVsToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorRecomputeUVsToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}