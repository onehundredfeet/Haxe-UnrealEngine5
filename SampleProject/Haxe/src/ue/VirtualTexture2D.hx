// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVirtualTexture2D")
@:include("VT/VirtualTexture.h")
@:valueType
extern class VirtualTexture2D extends Texture2D {
	public var Settings: VirtualTextureBuildSettings;
	public var bContinuousUpdate: Bool;
	public var bSinglePhysicalSpace: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVirtualTexture2D(VirtualTexture2D) from VirtualTexture2D {
	public extern var Settings(get, never): VirtualTextureBuildSettings;
	public inline extern function get_Settings(): VirtualTextureBuildSettings return this.Settings;
	public extern var bContinuousUpdate(get, never): Bool;
	public inline extern function get_bContinuousUpdate(): Bool return this.bContinuousUpdate;
	public extern var bSinglePhysicalSpace(get, never): Bool;
	public inline extern function get_bSinglePhysicalSpace(): Bool return this.bSinglePhysicalSpace;
}

@:forward
@:nativeGen
@:native("VirtualTexture2D*")
abstract VirtualTexture2DPtr(ucpp.Ptr<VirtualTexture2D>) from ucpp.Ptr<VirtualTexture2D> to ucpp.Ptr<VirtualTexture2D>{
	@:from
	public static extern inline function fromValue(v: VirtualTexture2D): VirtualTexture2DPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VirtualTexture2D {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}