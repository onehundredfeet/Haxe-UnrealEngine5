// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCapsuleComponent")
@:include("Components/CapsuleComponent.h")
@:valueType
extern class CapsuleComp extends ShapeComp {
	@:protected public var CapsuleHalfHeight: ucpp.num.Float32;
	@:protected public var CapsuleRadius: ucpp.num.Float32;

	public function SetCapsuleSize(InRadius: ucpp.num.Float32, InHalfHeight: ucpp.num.Float32, bUpdateOverlaps: Bool): Void;
	public function SetCapsuleRadius(Radius: ucpp.num.Float32, bUpdateOverlaps: Bool): Void;
	public function SetCapsuleHalfHeight(HalfHeight: ucpp.num.Float32, bUpdateOverlaps: Bool): Void;
	public function GetUnscaledCapsuleSize_WithoutHemisphere(OutRadius: ucpp.Ref<ucpp.num.Float32>, OutHalfHeightWithoutHemisphere: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetUnscaledCapsuleSize(OutRadius: ucpp.Ref<ucpp.num.Float32>, OutHalfHeight: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetUnscaledCapsuleRadius(): ucpp.num.Float32;
	public function GetUnscaledCapsuleHalfHeight_WithoutHemisphere(): ucpp.num.Float32;
	public function GetUnscaledCapsuleHalfHeight(): ucpp.num.Float32;
	public function GetShapeScale(): ucpp.num.Float32;
	public function GetScaledCapsuleSize_WithoutHemisphere(OutRadius: ucpp.Ref<ucpp.num.Float32>, OutHalfHeightWithoutHemisphere: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetScaledCapsuleSize(OutRadius: ucpp.Ref<ucpp.num.Float32>, OutHalfHeight: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetScaledCapsuleRadius(): ucpp.num.Float32;
	public function GetScaledCapsuleHalfHeight_WithoutHemisphere(): ucpp.num.Float32;
	public function GetScaledCapsuleHalfHeight(): ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(
	GetUnscaledCapsuleSize_WithoutHemisphere, GetUnscaledCapsuleSize, GetUnscaledCapsuleRadius, GetUnscaledCapsuleHalfHeight_WithoutHemisphere, GetUnscaledCapsuleHalfHeight,
	GetShapeScale, GetScaledCapsuleSize_WithoutHemisphere, GetScaledCapsuleSize, GetScaledCapsuleRadius, GetScaledCapsuleHalfHeight_WithoutHemisphere,
	GetScaledCapsuleHalfHeight
)
@:nativeGen
abstract ConstCapsuleComp(CapsuleComp) from CapsuleComp {
}

@:forward
@:nativeGen
@:native("CapsuleComp*")
abstract CapsuleCompPtr(ucpp.Ptr<CapsuleComp>) from ucpp.Ptr<CapsuleComp> to ucpp.Ptr<CapsuleComp>{
	@:from
	public static extern inline function fromValue(v: CapsuleComp): CapsuleCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CapsuleComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}