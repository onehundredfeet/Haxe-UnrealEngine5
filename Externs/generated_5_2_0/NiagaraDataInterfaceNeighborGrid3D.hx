// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceNeighborGrid3D")
@:include("NiagaraDataInterfaceNeighborGrid3D.h")
@:valueType
extern class NiagaraDataInterfaceNeighborGrid3D extends NiagaraDataInterfaceGrid3D {
	public var MaxNeighborsPerCell: ucpp.num.UInt32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceNeighborGrid3D(NiagaraDataInterfaceNeighborGrid3D) from NiagaraDataInterfaceNeighborGrid3D {
	public extern var MaxNeighborsPerCell(get, never): ucpp.num.UInt32;
	public inline extern function get_MaxNeighborsPerCell(): ucpp.num.UInt32 return this.MaxNeighborsPerCell;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceNeighborGrid3D*")
abstract NiagaraDataInterfaceNeighborGrid3DPtr(ucpp.Ptr<NiagaraDataInterfaceNeighborGrid3D>) from ucpp.Ptr<NiagaraDataInterfaceNeighborGrid3D> to ucpp.Ptr<NiagaraDataInterfaceNeighborGrid3D>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceNeighborGrid3D): NiagaraDataInterfaceNeighborGrid3DPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceNeighborGrid3D {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}