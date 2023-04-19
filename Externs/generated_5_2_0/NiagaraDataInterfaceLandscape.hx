// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceLandscape")
@:include("NiagaraDataInterfaceLandscape.h")
@:valueType
extern class NiagaraDataInterfaceLandscape extends NiagaraDataInterface {
	public var SourceLandscape: ucpp.Ptr<Actor>;
	public var SourceMode: ENDILandscape_SourceMode;
	public var PhysicalMaterials: TArray<ucpp.Ptr<PhysicalMaterial>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceLandscape(NiagaraDataInterfaceLandscape) from NiagaraDataInterfaceLandscape {
	public extern var SourceLandscape(get, never): ucpp.Ptr<Actor.ConstActor>;
	public inline extern function get_SourceLandscape(): ucpp.Ptr<Actor.ConstActor> return this.SourceLandscape;
	public extern var SourceMode(get, never): ENDILandscape_SourceMode;
	public inline extern function get_SourceMode(): ENDILandscape_SourceMode return this.SourceMode;
	public extern var PhysicalMaterials(get, never): TArray<ucpp.Ptr<PhysicalMaterial.ConstPhysicalMaterial>>;
	public inline extern function get_PhysicalMaterials(): TArray<ucpp.Ptr<PhysicalMaterial.ConstPhysicalMaterial>> return this.PhysicalMaterials;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceLandscape*")
abstract NiagaraDataInterfaceLandscapePtr(ucpp.Ptr<NiagaraDataInterfaceLandscape>) from ucpp.Ptr<NiagaraDataInterfaceLandscape> to ucpp.Ptr<NiagaraDataInterfaceLandscape>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceLandscape): NiagaraDataInterfaceLandscapePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceLandscape {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}