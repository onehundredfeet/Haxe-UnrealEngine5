// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnNoiseEmitterComponent")
@:include("Components/PawnNoiseEmitterComponent.h")
@:structAccess
extern class PawnNoiseEmitterComp extends ActorComp {
	public var bAIPerceptionSystemCompatibilityMode: Bool;
	public var LastRemoteNoisePosition: Vector;
	public var NoiseLifetime: cpp.Float32;
	public var LastRemoteNoiseVolume: cpp.Float32;
	public var LastRemoteNoiseTime: cpp.Float32;
	public var LastLocalNoiseVolume: cpp.Float32;
	public var LastLocalNoiseTime: cpp.Float32;

	public function MakeNoise(NoiseMaker: cpp.Star<Actor>, Loudness: cpp.Float32, NoiseLocation: cpp.Reference<Vector>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPawnNoiseEmitterComp(PawnNoiseEmitterComp) from PawnNoiseEmitterComp {
	public extern var bAIPerceptionSystemCompatibilityMode(get, never): Bool;
	public inline extern function get_bAIPerceptionSystemCompatibilityMode(): Bool return this.bAIPerceptionSystemCompatibilityMode;
	public extern var LastRemoteNoisePosition(get, never): Vector;
	public inline extern function get_LastRemoteNoisePosition(): Vector return this.LastRemoteNoisePosition;
	public extern var NoiseLifetime(get, never): cpp.Float32;
	public inline extern function get_NoiseLifetime(): cpp.Float32 return this.NoiseLifetime;
	public extern var LastRemoteNoiseVolume(get, never): cpp.Float32;
	public inline extern function get_LastRemoteNoiseVolume(): cpp.Float32 return this.LastRemoteNoiseVolume;
	public extern var LastRemoteNoiseTime(get, never): cpp.Float32;
	public inline extern function get_LastRemoteNoiseTime(): cpp.Float32 return this.LastRemoteNoiseTime;
	public extern var LastLocalNoiseVolume(get, never): cpp.Float32;
	public inline extern function get_LastLocalNoiseVolume(): cpp.Float32 return this.LastLocalNoiseVolume;
	public extern var LastLocalNoiseTime(get, never): cpp.Float32;
	public inline extern function get_LastLocalNoiseTime(): cpp.Float32 return this.LastLocalNoiseTime;
}

@:forward
@:nativeGen
@:native("PawnNoiseEmitterComp*")
abstract PawnNoiseEmitterCompPtr(cpp.Star<PawnNoiseEmitterComp>) from cpp.Star<PawnNoiseEmitterComp> to cpp.Star<PawnNoiseEmitterComp>{
	@:from
	public static extern inline function fromValue(v: PawnNoiseEmitterComp): PawnNoiseEmitterCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PawnNoiseEmitterComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}