// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraPythonEmitter")
@:include("UpgradeNiagaraScriptResults.h")
@:valueType
extern class NiagaraPythonEmitter extends Object {
	public function SetProperties(Data: VersionedNiagaraEmitterData): Void;
	public function HasModule(ModuleName: FString): Bool;
	public function GetProperties(): VersionedNiagaraEmitterData;
	public function GetObject(): ucpp.Ptr<NiagaraEmitter>;
	public function GetModules(): TArray<ucpp.Ptr<NiagaraPythonModule>>;
	public function GetModule(ModuleName: FString): ucpp.Ptr<NiagaraPythonModule>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(HasModule, GetProperties, GetModules, GetModule)
@:nativeGen
abstract ConstNiagaraPythonEmitter(NiagaraPythonEmitter) from NiagaraPythonEmitter {
}

@:forward
@:nativeGen
@:native("NiagaraPythonEmitter*")
abstract NiagaraPythonEmitterPtr(ucpp.Ptr<NiagaraPythonEmitter>) from ucpp.Ptr<NiagaraPythonEmitter> to ucpp.Ptr<NiagaraPythonEmitter>{
	@:from
	public static extern inline function fromValue(v: NiagaraPythonEmitter): NiagaraPythonEmitterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraPythonEmitter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}