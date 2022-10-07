// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceRenderTargetCube")
@:include("NiagaraDataInterfaceRenderTargetCube.h")
@:structAccess
extern class NiagaraDataInterfaceRenderTargetCube extends NiagaraDataInterfaceRWBase {
	public var Size: cpp.Int32;
	public var OverrideRenderTargetFormat: ETextureRenderTargetFormat;
	public var bInheritUserParameterSettings: Bool;
	public var bOverrideFormat: Bool;
	public var bPreviewRenderTarget: Bool;
	public var RenderTargetUserParameter: NiagaraUserParameterBinding;
	public var ManagedRenderTargets: TMap<cpp.UInt64, cpp.Star<TextureRenderTargetCube>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceRenderTargetCube(NiagaraDataInterfaceRenderTargetCube) from NiagaraDataInterfaceRenderTargetCube {
	public extern var Size(get, never): cpp.Int32;
	public inline extern function get_Size(): cpp.Int32 return this.Size;
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
	public extern var ManagedRenderTargets(get, never): TMap<cpp.UInt64, cpp.Star<TextureRenderTargetCube.ConstTextureRenderTargetCube>>;
	public inline extern function get_ManagedRenderTargets(): TMap<cpp.UInt64, cpp.Star<TextureRenderTargetCube.ConstTextureRenderTargetCube>> return this.ManagedRenderTargets;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceRenderTargetCube*")
abstract NiagaraDataInterfaceRenderTargetCubePtr(cpp.Star<NiagaraDataInterfaceRenderTargetCube>) from cpp.Star<NiagaraDataInterfaceRenderTargetCube> to cpp.Star<NiagaraDataInterfaceRenderTargetCube>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceRenderTargetCube): NiagaraDataInterfaceRenderTargetCubePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceRenderTargetCube {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}