// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraUObjectPropertyReaderRemap")
@:include("Private/DataInterface/NiagaraDataInterfaceUObjectPropertyReader.h")
@:structAccess
extern class NiagaraUObjectPropertyReaderRemap {
	public var GraphName: FName;
	public var RemapName: FName;

	@:native("FNiagaraUObjectPropertyReaderRemap") public function new();
	@:native("FNiagaraUObjectPropertyReaderRemap") public static function make(GraphName: FName, RemapName: FName): NiagaraUObjectPropertyReaderRemap ;
}