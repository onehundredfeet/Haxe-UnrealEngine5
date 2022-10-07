// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVProjectionOperatorFactory")
@:include("UVProjectionTool.h")
@:structAccess
extern class UVProjectionOperatorFactory extends Object {
	public var Tool: cpp.Star<UVProjectionTool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVProjectionOperatorFactory(UVProjectionOperatorFactory) from UVProjectionOperatorFactory {
	public extern var Tool(get, never): cpp.Star<UVProjectionTool.ConstUVProjectionTool>;
	public inline extern function get_Tool(): cpp.Star<UVProjectionTool.ConstUVProjectionTool> return this.Tool;
}

@:forward
@:nativeGen
@:native("UVProjectionOperatorFactory*")
abstract UVProjectionOperatorFactoryPtr(cpp.Star<UVProjectionOperatorFactory>) from cpp.Star<UVProjectionOperatorFactory> to cpp.Star<UVProjectionOperatorFactory>{
	@:from
	public static extern inline function fromValue(v: UVProjectionOperatorFactory): UVProjectionOperatorFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVProjectionOperatorFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}