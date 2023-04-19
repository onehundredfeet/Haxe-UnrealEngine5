// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceSpriteRendererInfo")
@:include("NiagaraDataInterfaceSpriteRendererInfo.h")
@:valueType
extern class NiagaraDataInterfaceSpriteRendererInfo extends NiagaraDataInterface {
	@:protected public var SpriteRenderer: ucpp.Ptr<NiagaraSpriteRendererProperties>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceSpriteRendererInfo(NiagaraDataInterfaceSpriteRendererInfo) from NiagaraDataInterfaceSpriteRendererInfo {
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceSpriteRendererInfo*")
abstract NiagaraDataInterfaceSpriteRendererInfoPtr(ucpp.Ptr<NiagaraDataInterfaceSpriteRendererInfo>) from ucpp.Ptr<NiagaraDataInterfaceSpriteRendererInfo> to ucpp.Ptr<NiagaraDataInterfaceSpriteRendererInfo>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceSpriteRendererInfo): NiagaraDataInterfaceSpriteRendererInfoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceSpriteRendererInfo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}