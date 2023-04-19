// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeSplinesComponent")
@:include("LandscapeSplinesComponent.h")
@:valueType
extern class LandscapeSplinesComp extends PrimitiveComp {
	@:protected public var ControlPoints: TArray<ucpp.Ptr<LandscapeSplineControlPoint>>;
	@:protected public var Segments: TArray<ucpp.Ptr<LandscapeSplineSegment>>;
	@:protected public var CookedForeignMeshComponents: TArray<ucpp.Ptr<MeshComp>>;

	public function GetSplineMeshComponents(): TArray<ucpp.Ptr<SplineMeshComp>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeSplinesComp(LandscapeSplinesComp) from LandscapeSplinesComp {
}

@:forward
@:nativeGen
@:native("LandscapeSplinesComp*")
abstract LandscapeSplinesCompPtr(ucpp.Ptr<LandscapeSplinesComp>) from ucpp.Ptr<LandscapeSplinesComp> to ucpp.Ptr<LandscapeSplinesComp>{
	@:from
	public static extern inline function fromValue(v: LandscapeSplinesComp): LandscapeSplinesCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeSplinesComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}