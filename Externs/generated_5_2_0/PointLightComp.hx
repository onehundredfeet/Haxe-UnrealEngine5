// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPointLightComponent")
@:include("Components/PointLightComponent.h")
@:valueType
extern class PointLightComp extends LocalLightComp {
	public var bUseInverseSquaredFalloff: Bool;
	public var LightFalloffExponent: ucpp.num.Float32;
	public var SourceRadius: ucpp.num.Float32;
	public var SoftSourceRadius: ucpp.num.Float32;
	public var SourceLength: ucpp.num.Float32;

	public function SetUseInverseSquaredFalloff(bNewValue: Bool): Void;
	public function SetSourceRadius(bNewValue: ucpp.num.Float32): Void;
	public function SetSourceLength(NewValue: ucpp.num.Float32): Void;
	public function SetSoftSourceRadius(bNewValue: ucpp.num.Float32): Void;
	public function SetLightFalloffExponent(NewLightFalloffExponent: ucpp.num.Float32): Void;
	public function SetInverseExposureBlend(NewInverseExposureBlend: ucpp.num.Float32): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPointLightComp(PointLightComp) from PointLightComp {
	public extern var bUseInverseSquaredFalloff(get, never): Bool;
	public inline extern function get_bUseInverseSquaredFalloff(): Bool return this.bUseInverseSquaredFalloff;
	public extern var LightFalloffExponent(get, never): ucpp.num.Float32;
	public inline extern function get_LightFalloffExponent(): ucpp.num.Float32 return this.LightFalloffExponent;
	public extern var SourceRadius(get, never): ucpp.num.Float32;
	public inline extern function get_SourceRadius(): ucpp.num.Float32 return this.SourceRadius;
	public extern var SoftSourceRadius(get, never): ucpp.num.Float32;
	public inline extern function get_SoftSourceRadius(): ucpp.num.Float32 return this.SoftSourceRadius;
	public extern var SourceLength(get, never): ucpp.num.Float32;
	public inline extern function get_SourceLength(): ucpp.num.Float32 return this.SourceLength;
}

@:forward
@:nativeGen
@:native("PointLightComp*")
abstract PointLightCompPtr(ucpp.Ptr<PointLightComp>) from ucpp.Ptr<PointLightComp> to ucpp.Ptr<PointLightComp>{
	@:from
	public static extern inline function fromValue(v: PointLightComp): PointLightCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PointLightComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}