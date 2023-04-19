// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASKEL_BP_ThirdPersonCharacter_C")
@:valueType
extern class SKEL_BP_ThirdPersonCharacter_C extends HaxeForUnrealCharacter {
	public var UberGraphFrame: PointerToUberGraphFrame;

	@:protected public function ReceiveBeginPlay(): Void;
	public function ReceiveActorBeginOverlap(OtherActor: ucpp.Ptr<Actor>): Void;
	public function ReceiveTick(DeltaSeconds: ucpp.num.Float32): Void;
	public function UserConstructionScript(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSKEL_BP_ThirdPersonCharacter_C(SKEL_BP_ThirdPersonCharacter_C) from SKEL_BP_ThirdPersonCharacter_C {
	public extern var UberGraphFrame(get, never): PointerToUberGraphFrame;
	public inline extern function get_UberGraphFrame(): PointerToUberGraphFrame return this.UberGraphFrame;
}

@:forward
@:nativeGen
@:native("SKEL_BP_ThirdPersonCharacter_C*")
abstract SKEL_BP_ThirdPersonCharacter_CPtr(ucpp.Ptr<SKEL_BP_ThirdPersonCharacter_C>) from ucpp.Ptr<SKEL_BP_ThirdPersonCharacter_C> to ucpp.Ptr<SKEL_BP_ThirdPersonCharacter_C>{
	@:from
	public static extern inline function fromValue(v: SKEL_BP_ThirdPersonCharacter_C): SKEL_BP_ThirdPersonCharacter_CPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SKEL_BP_ThirdPersonCharacter_C {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}