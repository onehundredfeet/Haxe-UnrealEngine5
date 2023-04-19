// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVirtualTexture")
@:include("VT/VirtualTexture.h")
@:valueType
extern class VirtualTexture extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVirtualTexture(VirtualTexture) from VirtualTexture {
}

@:forward
@:nativeGen
@:native("VirtualTexture*")
abstract VirtualTexturePtr(ucpp.Ptr<VirtualTexture>) from ucpp.Ptr<VirtualTexture> to ucpp.Ptr<VirtualTexture>{
	@:from
	public static extern inline function fromValue(v: VirtualTexture): VirtualTexturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VirtualTexture {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}