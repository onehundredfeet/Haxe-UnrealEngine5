// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USmoothHoleFillProperties")
@:include("HoleFillTool.h")
@:valueType
extern class SmoothHoleFillProperties extends InteractiveToolPropertySet {
	public var bConstrainToHoleInterior: Bool;
	public var RemeshingExteriorRegionWidth: ucpp.num.Int32;
	public var SmoothingExteriorRegionWidth: ucpp.num.Int32;
	public var SmoothingInteriorRegionWidth: ucpp.num.Int32;
	public var InteriorSmoothness: ucpp.num.Float32;
	public var FillDensityScalar: ucpp.num.Float64;
	public var bProjectDuringRemesh: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSmoothHoleFillProperties(SmoothHoleFillProperties) from SmoothHoleFillProperties {
	public extern var bConstrainToHoleInterior(get, never): Bool;
	public inline extern function get_bConstrainToHoleInterior(): Bool return this.bConstrainToHoleInterior;
	public extern var RemeshingExteriorRegionWidth(get, never): ucpp.num.Int32;
	public inline extern function get_RemeshingExteriorRegionWidth(): ucpp.num.Int32 return this.RemeshingExteriorRegionWidth;
	public extern var SmoothingExteriorRegionWidth(get, never): ucpp.num.Int32;
	public inline extern function get_SmoothingExteriorRegionWidth(): ucpp.num.Int32 return this.SmoothingExteriorRegionWidth;
	public extern var SmoothingInteriorRegionWidth(get, never): ucpp.num.Int32;
	public inline extern function get_SmoothingInteriorRegionWidth(): ucpp.num.Int32 return this.SmoothingInteriorRegionWidth;
	public extern var InteriorSmoothness(get, never): ucpp.num.Float32;
	public inline extern function get_InteriorSmoothness(): ucpp.num.Float32 return this.InteriorSmoothness;
	public extern var FillDensityScalar(get, never): ucpp.num.Float64;
	public inline extern function get_FillDensityScalar(): ucpp.num.Float64 return this.FillDensityScalar;
	public extern var bProjectDuringRemesh(get, never): Bool;
	public inline extern function get_bProjectDuringRemesh(): Bool return this.bProjectDuringRemesh;
}

@:forward
@:nativeGen
@:native("SmoothHoleFillProperties*")
abstract SmoothHoleFillPropertiesPtr(ucpp.Ptr<SmoothHoleFillProperties>) from ucpp.Ptr<SmoothHoleFillProperties> to ucpp.Ptr<SmoothHoleFillProperties>{
	@:from
	public static extern inline function fromValue(v: SmoothHoleFillProperties): SmoothHoleFillPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SmoothHoleFillProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}