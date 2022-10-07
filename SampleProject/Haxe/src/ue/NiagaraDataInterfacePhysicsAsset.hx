// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfacePhysicsAsset")
@:include("Niagara/NiagaraDataInterfacePhysicsAsset.h")
@:structAccess
extern class NiagaraDataInterfacePhysicsAsset extends NiagaraDataInterface {
	public var DefaultSource: cpp.Star<PhysicsAsset>;
	public var SourceActor: cpp.Star<Actor>;
	public var MeshUserParameter: NiagaraUserParameterBinding;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfacePhysicsAsset(NiagaraDataInterfacePhysicsAsset) from NiagaraDataInterfacePhysicsAsset {
	public extern var DefaultSource(get, never): cpp.Star<PhysicsAsset.ConstPhysicsAsset>;
	public inline extern function get_DefaultSource(): cpp.Star<PhysicsAsset.ConstPhysicsAsset> return this.DefaultSource;
	public extern var SourceActor(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_SourceActor(): cpp.Star<Actor.ConstActor> return this.SourceActor;
	public extern var MeshUserParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_MeshUserParameter(): NiagaraUserParameterBinding return this.MeshUserParameter;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfacePhysicsAsset*")
abstract NiagaraDataInterfacePhysicsAssetPtr(cpp.Star<NiagaraDataInterfacePhysicsAsset>) from cpp.Star<NiagaraDataInterfacePhysicsAsset> to cpp.Star<NiagaraDataInterfacePhysicsAsset>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfacePhysicsAsset): NiagaraDataInterfacePhysicsAssetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfacePhysicsAsset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}