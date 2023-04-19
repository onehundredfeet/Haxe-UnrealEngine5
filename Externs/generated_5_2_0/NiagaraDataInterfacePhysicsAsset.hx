// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfacePhysicsAsset")
@:include("NiagaraDataInterfacePhysicsAsset.h")
@:valueType
extern class NiagaraDataInterfacePhysicsAsset extends NiagaraDataInterface {
	public var DefaultSource: ucpp.Ptr<PhysicsAsset>;
	public var SoftSourceActor: TSoftObjectPtr<Actor>;
	public var MeshUserParameter: NiagaraUserParameterBinding;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfacePhysicsAsset(NiagaraDataInterfacePhysicsAsset) from NiagaraDataInterfacePhysicsAsset {
	public extern var DefaultSource(get, never): ucpp.Ptr<PhysicsAsset.ConstPhysicsAsset>;
	public inline extern function get_DefaultSource(): ucpp.Ptr<PhysicsAsset.ConstPhysicsAsset> return this.DefaultSource;
	public extern var SoftSourceActor(get, never): TSoftObjectPtr<Actor.ConstActor>;
	public inline extern function get_SoftSourceActor(): TSoftObjectPtr<Actor.ConstActor> return this.SoftSourceActor;
	public extern var MeshUserParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_MeshUserParameter(): NiagaraUserParameterBinding return this.MeshUserParameter;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfacePhysicsAsset*")
abstract NiagaraDataInterfacePhysicsAssetPtr(ucpp.Ptr<NiagaraDataInterfacePhysicsAsset>) from ucpp.Ptr<NiagaraDataInterfacePhysicsAsset> to ucpp.Ptr<NiagaraDataInterfacePhysicsAsset>{
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