// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfacePlatformSet")
@:include("NiagaraDataInterfacePlatformSet.h")
@:valueType
extern class NiagaraDataInterfacePlatformSet extends NiagaraDataInterface {
	public var Platforms: NiagaraPlatformSet;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfacePlatformSet(NiagaraDataInterfacePlatformSet) from NiagaraDataInterfacePlatformSet {
	public extern var Platforms(get, never): NiagaraPlatformSet;
	public inline extern function get_Platforms(): NiagaraPlatformSet return this.Platforms;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfacePlatformSet*")
abstract NiagaraDataInterfacePlatformSetPtr(ucpp.Ptr<NiagaraDataInterfacePlatformSet>) from ucpp.Ptr<NiagaraDataInterfacePlatformSet> to ucpp.Ptr<NiagaraDataInterfacePlatformSet>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfacePlatformSet): NiagaraDataInterfacePlatformSetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfacePlatformSet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}