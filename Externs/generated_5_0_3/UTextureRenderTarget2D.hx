// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureRenderTarget2D")
@:include("Engine/TextureRenderTarget2D.h")
extern class UTextureRenderTarget2D extends UTextureRenderTarget {
	public var SizeX: cpp.Int32;
	public var SizeY: cpp.Int32;
	public var ClearColor: FLinearColor;
	public var AddressX: TextureAddress;
	public var AddressY: TextureAddress;
	public var bForceLinearGamma: Bool;
	public var bHDR_DEPRECATED: Bool;
	public var bGPUSharedFlag: Bool;
	public var RenderTargetFormat: ETextureRenderTargetFormat;
	public var bAutoGenerateMips: Bool;
	public var MipsSamplerFilter: TextureFilter;
	public var MipsAddressU: TextureAddress;
	public var MipsAddressV: TextureAddress;
	public var OverrideFormat: EPixelFormat;
}
