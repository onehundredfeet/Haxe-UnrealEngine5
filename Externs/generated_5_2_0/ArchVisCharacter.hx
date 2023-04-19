// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AArchVisCharacter")
@:include("ArchVisCharacter.h")
@:valueType
extern class ArchVisCharacter extends Character {
	public var LookUpAxisName: FString;
	public var LookUpAtRateAxisName: FString;
	public var TurnAxisName: FString;
	public var TurnAtRateAxisName: FString;
	public var MoveForwardAxisName: FString;
	public var MoveRightAxisName: FString;
	public var MouseSensitivityScale_Pitch: ucpp.num.Float32;
	public var MouseSensitivityScale_Yaw: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstArchVisCharacter(ArchVisCharacter) from ArchVisCharacter {
	public extern var LookUpAxisName(get, never): FString;
	public inline extern function get_LookUpAxisName(): FString return this.LookUpAxisName;
	public extern var LookUpAtRateAxisName(get, never): FString;
	public inline extern function get_LookUpAtRateAxisName(): FString return this.LookUpAtRateAxisName;
	public extern var TurnAxisName(get, never): FString;
	public inline extern function get_TurnAxisName(): FString return this.TurnAxisName;
	public extern var TurnAtRateAxisName(get, never): FString;
	public inline extern function get_TurnAtRateAxisName(): FString return this.TurnAtRateAxisName;
	public extern var MoveForwardAxisName(get, never): FString;
	public inline extern function get_MoveForwardAxisName(): FString return this.MoveForwardAxisName;
	public extern var MoveRightAxisName(get, never): FString;
	public inline extern function get_MoveRightAxisName(): FString return this.MoveRightAxisName;
	public extern var MouseSensitivityScale_Pitch(get, never): ucpp.num.Float32;
	public inline extern function get_MouseSensitivityScale_Pitch(): ucpp.num.Float32 return this.MouseSensitivityScale_Pitch;
	public extern var MouseSensitivityScale_Yaw(get, never): ucpp.num.Float32;
	public inline extern function get_MouseSensitivityScale_Yaw(): ucpp.num.Float32 return this.MouseSensitivityScale_Yaw;
}

@:forward
@:nativeGen
@:native("ArchVisCharacter*")
abstract ArchVisCharacterPtr(ucpp.Ptr<ArchVisCharacter>) from ucpp.Ptr<ArchVisCharacter> to ucpp.Ptr<ArchVisCharacter>{
	@:from
	public static extern inline function fromValue(v: ArchVisCharacter): ArchVisCharacterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ArchVisCharacter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}