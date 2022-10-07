// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USplineMetadata")
@:include("Components/SplineComponent.h")
@:structAccess
extern class SplineMetadata extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSplineMetadata(SplineMetadata) from SplineMetadata {
}

@:forward
@:nativeGen
@:native("SplineMetadata*")
abstract SplineMetadataPtr(cpp.Star<SplineMetadata>) from cpp.Star<SplineMetadata> to cpp.Star<SplineMetadata>{
	@:from
	public static extern inline function fromValue(v: SplineMetadata): SplineMetadataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SplineMetadata {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}