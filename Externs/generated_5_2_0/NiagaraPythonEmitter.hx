// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraPythonEmitter")
@:include("UpgradeNiagaraScriptResults.h")
@:structAccess
extern class NiagaraPythonEmitter extends Object {
	public function SetProperties(Data: VersionedNiagaraEmitterData): Void;
	public function HasModule(ModuleName: FString): Bool;
	public function GetProperties(): VersionedNiagaraEmitterData;
	public function GetObject(): cpp.Star<NiagaraEmitter>;
	public function GetModules(): TArray<cpp.Star<NiagaraPythonModule>>;
	public function GetModule(ModuleName: FString): cpp.Star<NiagaraPythonModule>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(HasModule, GetProperties, GetModules, GetModule)
@:nativeGen
abstract ConstNiagaraPythonEmitter(NiagaraPythonEmitter) from NiagaraPythonEmitter {
}

@:forward
@:nativeGen
@:native("NiagaraPythonEmitter*")
abstract NiagaraPythonEmitterPtr(cpp.Star<NiagaraPythonEmitter>) from cpp.Star<NiagaraPythonEmitter> to cpp.Star<NiagaraPythonEmitter>{
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