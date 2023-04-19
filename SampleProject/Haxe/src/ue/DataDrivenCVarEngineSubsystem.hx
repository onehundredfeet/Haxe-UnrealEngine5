// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataDrivenCVarEngineSubsystem")
@:include("DataDrivenCVars/DataDrivenCVars.h")
@:valueType
extern class DataDrivenCVarEngineSubsystem extends EngineSubsystem {
	public var OnDataDrivenCVarDelegate: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;

	public function OnDataDrivenCVarChanged__DelegateSignature(CVarName: FString): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataDrivenCVarEngineSubsystem(DataDrivenCVarEngineSubsystem) from DataDrivenCVarEngineSubsystem {
	public extern var OnDataDrivenCVarDelegate(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_OnDataDrivenCVarDelegate(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.OnDataDrivenCVarDelegate;
}

@:forward
@:nativeGen
@:native("DataDrivenCVarEngineSubsystem*")
abstract DataDrivenCVarEngineSubsystemPtr(ucpp.Ptr<DataDrivenCVarEngineSubsystem>) from ucpp.Ptr<DataDrivenCVarEngineSubsystem> to ucpp.Ptr<DataDrivenCVarEngineSubsystem>{
	@:from
	public static extern inline function fromValue(v: DataDrivenCVarEngineSubsystem): DataDrivenCVarEngineSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataDrivenCVarEngineSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}