// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraTypeLayoutInfo")
@:include("NiagaraTypes.h")
@:valueType
extern class NiagaraTypeLayoutInfo {
	public var FloatComponentByteOffsets: TArray<ucpp.num.UInt32>;
	public var FloatComponentRegisterOffsets: TArray<ucpp.num.UInt32>;
	public var Int32ComponentByteOffsets: TArray<ucpp.num.UInt32>;
	public var Int32ComponentRegisterOffsets: TArray<ucpp.num.UInt32>;
	public var HalfComponentByteOffsets: TArray<ucpp.num.UInt32>;
	public var HalfComponentRegisterOffsets: TArray<ucpp.num.UInt32>;

	@:native("FNiagaraTypeLayoutInfo") public function new();
}