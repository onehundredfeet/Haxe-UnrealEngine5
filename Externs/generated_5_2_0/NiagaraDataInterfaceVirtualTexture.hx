// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceVirtualTexture")
@:include("DataInterface/NiagaraDataInterfaceVirtualTexture.h")
@:structAccess
extern class NiagaraDataInterfaceVirtualTexture extends NiagaraDataInterface {
	public var Texture: cpp.Star<RuntimeVirtualTexture>;
	public var TextureUserParameter: NiagaraUserParameterBinding;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceVirtualTexture(NiagaraDataInterfaceVirtualTexture) from NiagaraDataInterfaceVirtualTexture {
	public extern var Texture(get, never): cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture>;
	public inline extern function get_Texture(): cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture> return this.Texture;
	public extern var TextureUserParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_TextureUserParameter(): NiagaraUserParameterBinding return this.TextureUserParameter;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceVirtualTexture*")
abstract NiagaraDataInterfaceVirtualTexturePtr(cpp.Star<NiagaraDataInterfaceVirtualTexture>) from cpp.Star<NiagaraDataInterfaceVirtualTexture> to cpp.Star<NiagaraDataInterfaceVirtualTexture>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceVirtualTexture): NiagaraDataInterfaceVirtualTexturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceVirtualTexture {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}