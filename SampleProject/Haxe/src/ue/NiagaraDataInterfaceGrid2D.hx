// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceGrid2D")
@:include("NiagaraDataInterfaceRW.h")
@:valueType
extern class NiagaraDataInterfaceGrid2D extends NiagaraDataInterfaceRWBase {
	public var ClearBeforeNonIterationStage: Bool;
	public var NumCellsX: ucpp.num.Int32;
	public var NumCellsY: ucpp.num.Int32;
	public var NumCellsMaxAxis: ucpp.num.Int32;
	public var NumAttributes: ucpp.num.Int32;
	public var SetGridFromMaxAxis: Bool;
	public var WorldBBoxSize: Vector2D;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceGrid2D(NiagaraDataInterfaceGrid2D) from NiagaraDataInterfaceGrid2D {
	public extern var ClearBeforeNonIterationStage(get, never): Bool;
	public inline extern function get_ClearBeforeNonIterationStage(): Bool return this.ClearBeforeNonIterationStage;
	public extern var NumCellsX(get, never): ucpp.num.Int32;
	public inline extern function get_NumCellsX(): ucpp.num.Int32 return this.NumCellsX;
	public extern var NumCellsY(get, never): ucpp.num.Int32;
	public inline extern function get_NumCellsY(): ucpp.num.Int32 return this.NumCellsY;
	public extern var NumCellsMaxAxis(get, never): ucpp.num.Int32;
	public inline extern function get_NumCellsMaxAxis(): ucpp.num.Int32 return this.NumCellsMaxAxis;
	public extern var NumAttributes(get, never): ucpp.num.Int32;
	public inline extern function get_NumAttributes(): ucpp.num.Int32 return this.NumAttributes;
	public extern var SetGridFromMaxAxis(get, never): Bool;
	public inline extern function get_SetGridFromMaxAxis(): Bool return this.SetGridFromMaxAxis;
	public extern var WorldBBoxSize(get, never): Vector2D;
	public inline extern function get_WorldBBoxSize(): Vector2D return this.WorldBBoxSize;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceGrid2D*")
abstract NiagaraDataInterfaceGrid2DPtr(ucpp.Ptr<NiagaraDataInterfaceGrid2D>) from ucpp.Ptr<NiagaraDataInterfaceGrid2D> to ucpp.Ptr<NiagaraDataInterfaceGrid2D>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceGrid2D): NiagaraDataInterfaceGrid2DPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceGrid2D {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}