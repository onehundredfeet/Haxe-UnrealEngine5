// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceRenderTargetVolume")
@:include("NiagaraDataInterfaceRenderTargetVolume.h")
@:structAccess
extern class NiagaraDataInterfaceRenderTargetVolume extends NiagaraDataInterfaceRWBase {
	public var Size: IntVector;
	public var OverrideRenderTargetFormat: TEnumAsByte<ETextureRenderTargetFormat>;
	public var OverrideRenderTargetFilter: TEnumAsByte<TextureFilter>;
	public var bInheritUserParameterSettings: Bool;
	public var bOverrideFormat: Bool;
	public var RenderTargetUserParameter: NiagaraUserParameterBinding;
	@:protected public var ManagedRenderTargets: TMap<cpp.UInt64, cpp.Star<TextureRenderTargetVolume>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceRenderTargetVolume(NiagaraDataInterfaceRenderTargetVolume) from NiagaraDataInterfaceRenderTargetVolume {
	public extern var Size(get, never): IntVector;
	public inline extern function get_Size(): IntVector return this.Size;
	public extern var OverrideRenderTargetFormat(get, never): TEnumAsByte<ETextureRenderTargetFormat>;
	public inline extern function get_OverrideRenderTargetFormat(): TEnumAsByte<ETextureRenderTargetFormat> return this.OverrideRenderTargetFormat;
	public extern var OverrideRenderTargetFilter(get, never): TEnumAsByte<TextureFilter>;
	public inline extern function get_OverrideRenderTargetFilter(): TEnumAsByte<TextureFilter> return this.OverrideRenderTargetFilter;
	public extern var bInheritUserParameterSettings(get, never): Bool;
	public inline extern function get_bInheritUserParameterSettings(): Bool return this.bInheritUserParameterSettings;
	public extern var bOverrideFormat(get, never): Bool;
	public inline extern function get_bOverrideFormat(): Bool return this.bOverrideFormat;
	public extern var RenderTargetUserParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_RenderTargetUserParameter(): NiagaraUserParameterBinding return this.RenderTargetUserParameter;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceRenderTargetVolume*")
abstract NiagaraDataInterfaceRenderTargetVolumePtr(cpp.Star<NiagaraDataInterfaceRenderTargetVolume>) from cpp.Star<NiagaraDataInterfaceRenderTargetVolume> to cpp.Star<NiagaraDataInterfaceRenderTargetVolume>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceRenderTargetVolume): NiagaraDataInterfaceRenderTargetVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceRenderTargetVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}