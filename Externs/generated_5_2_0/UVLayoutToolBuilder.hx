// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVLayoutToolBuilder")
@:include("UVLayoutTool.h")
@:structAccess
extern class UVLayoutToolBuilder extends MultiSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVLayoutToolBuilder(UVLayoutToolBuilder) from UVLayoutToolBuilder {
}

@:forward
@:nativeGen
@:native("UVLayoutToolBuilder*")
abstract UVLayoutToolBuilderPtr(cpp.Star<UVLayoutToolBuilder>) from cpp.Star<UVLayoutToolBuilder> to cpp.Star<UVLayoutToolBuilder>{
	@:from
	public static extern inline function fromValue(v: UVLayoutToolBuilder): UVLayoutToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVLayoutToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}