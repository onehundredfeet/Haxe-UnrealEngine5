// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlaneFalloff")
@:include("Field/FieldSystemObjects.h")
@:valueType
extern class PlaneFalloff extends FieldNodeFloat {
	public var Magnitude: ucpp.num.Float32;
	public var MinRange: ucpp.num.Float32;
	public var MaxRange: ucpp.num.Float32;
	public var Default: ucpp.num.Float32;
	public var Distance: ucpp.num.Float32;
	public var Position: Vector;
	public var Normal: Vector;
	public var Falloff: TEnumAsByte<EFieldFalloffType>;

	public function SetPlaneFalloff(Magnitude: ucpp.num.Float32, MinRange: ucpp.num.Float32, MaxRange: ucpp.num.Float32, Default: ucpp.num.Float32, Distance: ucpp.num.Float32, Position: Vector, Normal: Vector, Falloff: TEnumAsByte<EFieldFalloffType>): ucpp.Ptr<PlaneFalloff>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlaneFalloff(PlaneFalloff) from PlaneFalloff {
	public extern var Magnitude(get, never): ucpp.num.Float32;
	public inline extern function get_Magnitude(): ucpp.num.Float32 return this.Magnitude;
	public extern var MinRange(get, never): ucpp.num.Float32;
	public inline extern function get_MinRange(): ucpp.num.Float32 return this.MinRange;
	public extern var MaxRange(get, never): ucpp.num.Float32;
	public inline extern function get_MaxRange(): ucpp.num.Float32 return this.MaxRange;
	public extern var Default(get, never): ucpp.num.Float32;
	public inline extern function get_Default(): ucpp.num.Float32 return this.Default;
	public extern var Distance(get, never): ucpp.num.Float32;
	public inline extern function get_Distance(): ucpp.num.Float32 return this.Distance;
	public extern var Position(get, never): Vector;
	public inline extern function get_Position(): Vector return this.Position;
	public extern var Normal(get, never): Vector;
	public inline extern function get_Normal(): Vector return this.Normal;
	public extern var Falloff(get, never): TEnumAsByte<EFieldFalloffType>;
	public inline extern function get_Falloff(): TEnumAsByte<EFieldFalloffType> return this.Falloff;
}

@:forward
@:nativeGen
@:native("PlaneFalloff*")
abstract PlaneFalloffPtr(ucpp.Ptr<PlaneFalloff>) from ucpp.Ptr<PlaneFalloff> to ucpp.Ptr<PlaneFalloff>{
	@:from
	public static extern inline function fromValue(v: PlaneFalloff): PlaneFalloffPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlaneFalloff {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}