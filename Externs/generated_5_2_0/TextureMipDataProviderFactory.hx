// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureMipDataProviderFactory")
@:include("Engine/TextureMipDataProviderFactory.h")
@:structAccess
extern class TextureMipDataProviderFactory extends AssetUserData {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextureMipDataProviderFactory(TextureMipDataProviderFactory) from TextureMipDataProviderFactory {
}

@:forward
@:nativeGen
@:native("TextureMipDataProviderFactory*")
abstract TextureMipDataProviderFactoryPtr(cpp.Star<TextureMipDataProviderFactory>) from cpp.Star<TextureMipDataProviderFactory> to cpp.Star<TextureMipDataProviderFactory>{
	@:from
	public static extern inline function fromValue(v: TextureMipDataProviderFactory): TextureMipDataProviderFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextureMipDataProviderFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}