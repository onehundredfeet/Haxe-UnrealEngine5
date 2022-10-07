// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlackboardComponent")
@:include("BehaviorTree/BlackboardComponent.h")
@:structAccess
extern class BlackboardComp extends ActorComp {
	public var BrainComp: cpp.Star<BrainComp>;
	public var DefaultBlackboardAsset: cpp.Star<BlackboardData>;
	public var BlackboardAsset: cpp.Star<BlackboardData>;
	public var KeyInstances: TArray<cpp.Star<BlackboardKeyType>>;

	public function SetValueAsVector(KeyName: cpp.Reference<FName>, VectorValue: Vector): Void;
	public function SetValueAsString(KeyName: cpp.Reference<FName>, StringValue: FString): Void;
	public function SetValueAsRotator(KeyName: cpp.Reference<FName>, VectorValue: Rotator): Void;
	public function SetValueAsObject(KeyName: cpp.Reference<FName>, ObjectValue: cpp.Star<Object>): Void;
	public function SetValueAsName(KeyName: cpp.Reference<FName>, NameValue: FName): Void;
	public function SetValueAsInt(KeyName: cpp.Reference<FName>, IntValue: cpp.Int32): Void;
	public function SetValueAsFloat(KeyName: cpp.Reference<FName>, FloatValue: cpp.Float32): Void;
	public function SetValueAsEnum(KeyName: cpp.Reference<FName>, EnumValue: cpp.UInt8): Void;
	public function SetValueAsClass(KeyName: cpp.Reference<FName>, ClassValue: cpp.Star<Class>): Void;
	public function SetValueAsBool(KeyName: cpp.Reference<FName>, BoolValue: Bool): Void;
	public function IsVectorValueSet(KeyName: cpp.Reference<FName>): cpp.Reference<Bool>;
	public function GetValueAsVector(KeyName: cpp.Reference<FName>): cpp.Reference<Vector>;
	public function GetValueAsString(KeyName: cpp.Reference<FName>): cpp.Reference<FString>;
	public function GetValueAsRotator(KeyName: cpp.Reference<FName>): cpp.Reference<Rotator>;
	public function GetValueAsObject(KeyName: cpp.Reference<FName>): cpp.Reference<cpp.Star<Object>>;
	public function GetValueAsName(KeyName: cpp.Reference<FName>): cpp.Reference<FName>;
	public function GetValueAsInt(KeyName: cpp.Reference<FName>): cpp.Reference<cpp.Int32>;
	public function GetValueAsFloat(KeyName: cpp.Reference<FName>): cpp.Reference<cpp.Float32>;
	public function GetValueAsEnum(KeyName: cpp.Reference<FName>): cpp.Reference<cpp.UInt8>;
	public function GetValueAsClass(KeyName: cpp.Reference<FName>): cpp.Reference<cpp.Star<Class>>;
	public function GetValueAsBool(KeyName: cpp.Reference<FName>): cpp.Reference<Bool>;
	public function GetRotationFromEntry(KeyName: cpp.Reference<FName>, ResultRotation: cpp.Reference<Rotator>): cpp.Reference<Bool>;
	public function GetLocationFromEntry(KeyName: cpp.Reference<FName>, ResultLocation: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function ClearValue(KeyName: cpp.Reference<FName>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	IsVectorValueSet, GetValueAsVector, GetValueAsString, GetValueAsRotator, GetValueAsObject,
	GetValueAsName, GetValueAsInt, GetValueAsFloat, GetValueAsEnum, GetValueAsClass,
	GetValueAsBool, GetRotationFromEntry, GetLocationFromEntry
)
@:nativeGen
abstract ConstBlackboardComp(BlackboardComp) from BlackboardComp {
	public extern var BrainComp(get, never): cpp.Star<BrainComp.ConstBrainComp>;
	public inline extern function get_BrainComp(): cpp.Star<BrainComp.ConstBrainComp> return this.BrainComp;
	public extern var DefaultBlackboardAsset(get, never): cpp.Star<BlackboardData.ConstBlackboardData>;
	public inline extern function get_DefaultBlackboardAsset(): cpp.Star<BlackboardData.ConstBlackboardData> return this.DefaultBlackboardAsset;
	public extern var BlackboardAsset(get, never): cpp.Star<BlackboardData.ConstBlackboardData>;
	public inline extern function get_BlackboardAsset(): cpp.Star<BlackboardData.ConstBlackboardData> return this.BlackboardAsset;
	public extern var KeyInstances(get, never): TArray<cpp.Star<BlackboardKeyType.ConstBlackboardKeyType>>;
	public inline extern function get_KeyInstances(): TArray<cpp.Star<BlackboardKeyType.ConstBlackboardKeyType>> return this.KeyInstances;
}

@:forward
@:nativeGen
@:native("BlackboardComp*")
abstract BlackboardCompPtr(cpp.Star<BlackboardComp>) from cpp.Star<BlackboardComp> to cpp.Star<BlackboardComp>{
	@:from
	public static extern inline function fromValue(v: BlackboardComp): BlackboardCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlackboardComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}