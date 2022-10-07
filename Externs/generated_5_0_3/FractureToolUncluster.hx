// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolUncluster")
@:include("FractureToolClustering.h")
@:structAccess
extern class FractureToolUncluster extends FractureActionTool {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolUncluster(FractureToolUncluster) from FractureToolUncluster {
}

@:forward
@:nativeGen
@:native("FractureToolUncluster*")
abstract FractureToolUnclusterPtr(cpp.Star<FractureToolUncluster>) from cpp.Star<FractureToolUncluster> to cpp.Star<FractureToolUncluster>{
	@:from
	public static extern inline function fromValue(v: FractureToolUncluster): FractureToolUnclusterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolUncluster {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}