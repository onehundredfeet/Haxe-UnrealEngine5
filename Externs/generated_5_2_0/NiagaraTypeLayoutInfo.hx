// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraTypeLayoutInfo")
@:include("NiagaraTypes.h")
@:structAccess
extern class NiagaraTypeLayoutInfo {
	public var FloatComponentByteOffsets: TArray<cpp.UInt32>;
	public var FloatComponentRegisterOffsets: TArray<cpp.UInt32>;
	public var Int32ComponentByteOffsets: TArray<cpp.UInt32>;
	public var Int32ComponentRegisterOffsets: TArray<cpp.UInt32>;
	public var HalfComponentByteOffsets: TArray<cpp.UInt32>;
	public var HalfComponentRegisterOffsets: TArray<cpp.UInt32>;

	@:native("FNiagaraTypeLayoutInfo") public function new();
}