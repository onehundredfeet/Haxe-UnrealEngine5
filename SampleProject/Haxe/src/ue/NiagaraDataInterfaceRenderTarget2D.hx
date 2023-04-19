// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceRenderTarget2D")
@:include("NiagaraDataInterfaceRenderTarget2D.h")
@:valueType
extern class NiagaraDataInterfaceRenderTarget2D extends NiagaraDataInterfaceRWBase {
	public var Size: IntPoint;
	public var MipMapGeneration: ENiagaraMipMapGeneration;
	public var MipMapGenerationType: ENiagaraMipMapGenerationType;
	public var OverrideRenderTargetFormat: TEnumAsByte<ETextureRenderTargetFormat>;
	public var OverrideRenderTargetFilter: TEnumAsByte<TextureFilter>;
	public var bInheritUserParameterSettings: Bool;
	public var bOverrideFormat: Bool;
	public var RenderTargetUserParameter: NiagaraUserParameterBinding;
	@:protected public var ManagedRenderTargets: TMap<ucpp.num.UInt64, ucpp.Ptr<TextureRenderTarget2D>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceRenderTarget2D(NiagaraDataInterfaceRenderTarget2D) from NiagaraDataInterfaceRenderTarget2D {
	public extern var Size(get, never): IntPoint;
	public inline extern function get_Size(): IntPoint return this.Size;
	public extern var MipMapGeneration(get, never): ENiagaraMipMapGeneration;
	public inline extern function get_MipMapGeneration(): ENiagaraMipMapGeneration return this.MipMapGeneration;
	public extern var MipMapGenerationType(get, never): ENiagaraMipMapGenerationType;
	public inline extern function get_MipMapGenerationType(): ENiagaraMipMapGenerationType return this.MipMapGenerationType;
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
@:native("NiagaraDataInterfaceRenderTarget2D*")
abstract NiagaraDataInterfaceRenderTarget2DPtr(ucpp.Ptr<NiagaraDataInterfaceRenderTarget2D>) from ucpp.Ptr<NiagaraDataInterfaceRenderTarget2D> to ucpp.Ptr<NiagaraDataInterfaceRenderTarget2D>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceRenderTarget2D): NiagaraDataInterfaceRenderTarget2DPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceRenderTarget2D {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}