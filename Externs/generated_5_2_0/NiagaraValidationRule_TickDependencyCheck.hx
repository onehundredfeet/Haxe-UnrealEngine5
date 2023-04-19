// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraValidationRule_TickDependencyCheck")
@:include("NiagaraValidationRules.h")
@:valueType
extern class NiagaraValidationRule_TickDependencyCheck extends NiagaraValidationRule {
	public var Severity: ENiagaraValidationSeverity;
	public var bCheckActorComponentInterface: Bool;
	public var bCheckCameraDataInterface: Bool;
	public var bCheckSkeletalMeshInterface: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraValidationRule_TickDependencyCheck(NiagaraValidationRule_TickDependencyCheck) from NiagaraValidationRule_TickDependencyCheck {
	public extern var Severity(get, never): ENiagaraValidationSeverity;
	public inline extern function get_Severity(): ENiagaraValidationSeverity return this.Severity;
	public extern var bCheckActorComponentInterface(get, never): Bool;
	public inline extern function get_bCheckActorComponentInterface(): Bool return this.bCheckActorComponentInterface;
	public extern var bCheckCameraDataInterface(get, never): Bool;
	public inline extern function get_bCheckCameraDataInterface(): Bool return this.bCheckCameraDataInterface;
	public extern var bCheckSkeletalMeshInterface(get, never): Bool;
	public inline extern function get_bCheckSkeletalMeshInterface(): Bool return this.bCheckSkeletalMeshInterface;
}

@:forward
@:nativeGen
@:native("NiagaraValidationRule_TickDependencyCheck*")
abstract NiagaraValidationRule_TickDependencyCheckPtr(ucpp.Ptr<NiagaraValidationRule_TickDependencyCheck>) from ucpp.Ptr<NiagaraValidationRule_TickDependencyCheck> to ucpp.Ptr<NiagaraValidationRule_TickDependencyCheck>{
	@:from
	public static extern inline function fromValue(v: NiagaraValidationRule_TickDependencyCheck): NiagaraValidationRule_TickDependencyCheckPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraValidationRule_TickDependencyCheck {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}