// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDisplaceMeshSineWaveProperties")
@:include("DisplaceMeshTool.h")
@:structAccess
extern class DisplaceMeshSineWaveProperties extends InteractiveToolPropertySet {
	public var SineWaveFrequency: cpp.Float32;
	public var SineWavePhaseShift: cpp.Float32;
	public var SineWaveDirection: Vector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDisplaceMeshSineWaveProperties(DisplaceMeshSineWaveProperties) from DisplaceMeshSineWaveProperties {
	public extern var SineWaveFrequency(get, never): cpp.Float32;
	public inline extern function get_SineWaveFrequency(): cpp.Float32 return this.SineWaveFrequency;
	public extern var SineWavePhaseShift(get, never): cpp.Float32;
	public inline extern function get_SineWavePhaseShift(): cpp.Float32 return this.SineWavePhaseShift;
	public extern var SineWaveDirection(get, never): Vector;
	public inline extern function get_SineWaveDirection(): Vector return this.SineWaveDirection;
}

@:forward
@:nativeGen
@:native("DisplaceMeshSineWaveProperties*")
abstract DisplaceMeshSineWavePropertiesPtr(cpp.Star<DisplaceMeshSineWaveProperties>) from cpp.Star<DisplaceMeshSineWaveProperties> to cpp.Star<DisplaceMeshSineWaveProperties>{
	@:from
	public static extern inline function fromValue(v: DisplaceMeshSineWaveProperties): DisplaceMeshSineWavePropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DisplaceMeshSineWaveProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}