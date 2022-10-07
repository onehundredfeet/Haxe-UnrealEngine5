// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVirtualTextureBuilderFactory")
@:include("VirtualTextureBuilderFactory.h")
@:structAccess
extern class VirtualTextureBuilderFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVirtualTextureBuilderFactory(VirtualTextureBuilderFactory) from VirtualTextureBuilderFactory {
}

@:forward
@:nativeGen
@:native("VirtualTextureBuilderFactory*")
abstract VirtualTextureBuilderFactoryPtr(cpp.Star<VirtualTextureBuilderFactory>) from cpp.Star<VirtualTextureBuilderFactory> to cpp.Star<VirtualTextureBuilderFactory>{
	@:from
	public static extern inline function fromValue(v: VirtualTextureBuilderFactory): VirtualTextureBuilderFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VirtualTextureBuilderFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}