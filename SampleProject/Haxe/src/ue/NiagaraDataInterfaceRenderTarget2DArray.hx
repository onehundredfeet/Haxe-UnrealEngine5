// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceRenderTarget2DArray")
@:include("NiagaraDataInterfaceRenderTarget2DArray.h")
@:structAccess
extern class NiagaraDataInterfaceRenderTarget2DArray extends NiagaraDataInterfaceRWBase {
	public var Size: IntVector;
	public var OverrideRenderTargetFormat: ETextureRenderTargetFormat;
	public var bInheritUserParameterSettings: Bool;
	public var bOverrideFormat: Bool;
	public var bPreviewRenderTarget: Bool;
	public var RenderTargetUserParameter: NiagaraUserParameterBinding;
	public var ManagedRenderTargets: TMap<cpp.UInt64, cpp.Star<TextureRenderTarget2DArray>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceRenderTarget2DArray(NiagaraDataInterfaceRenderTarget2DArray) from NiagaraDataInterfaceRenderTarget2DArray {
	public extern var Size(get, never): IntVector;
	public inline extern function get_Size(): IntVector return this.Size;
	public extern var OverrideRenderTargetFormat(get, never): ETextureRenderTargetFormat;
	public inline extern function get_OverrideRenderTargetFormat(): ETextureRenderTargetFormat return this.OverrideRenderTargetFormat;
	public extern var bInheritUserParameterSettings(get, never): Bool;
	public inline extern function get_bInheritUserParameterSettings(): Bool return this.bInheritUserParameterSettings;
	public extern var bOverrideFormat(get, never): Bool;
	public inline extern function get_bOverrideFormat(): Bool return this.bOverrideFormat;
	public extern var bPreviewRenderTarget(get, never): Bool;
	public inline extern function get_bPreviewRenderTarget(): Bool return this.bPreviewRenderTarget;
	public extern var RenderTargetUserParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_RenderTargetUserParameter(): NiagaraUserParameterBinding return this.RenderTargetUserParameter;
	public extern var ManagedRenderTargets(get, never): TMap<cpp.UInt64, cpp.Star<TextureRenderTarget2DArray.ConstTextureRenderTarget2DArray>>;
	public inline extern function get_ManagedRenderTargets(): TMap<cpp.UInt64, cpp.Star<TextureRenderTarget2DArray.ConstTextureRenderTarget2DArray>> return this.ManagedRenderTargets;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceRenderTarget2DArray*")
abstract NiagaraDataInterfaceRenderTarget2DArrayPtr(cpp.Star<NiagaraDataInterfaceRenderTarget2DArray>) from cpp.Star<NiagaraDataInterfaceRenderTarget2DArray> to cpp.Star<NiagaraDataInterfaceRenderTarget2DArray>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceRenderTarget2DArray): NiagaraDataInterfaceRenderTarget2DArrayPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceRenderTarget2DArray {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}