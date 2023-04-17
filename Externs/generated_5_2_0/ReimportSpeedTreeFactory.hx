// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReimportSpeedTreeFactory")
@:include("ReimportSpeedTreeFactory.h")
@:structAccess
extern class ReimportSpeedTreeFactory extends SpeedTreeImportFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstReimportSpeedTreeFactory(ReimportSpeedTreeFactory) from ReimportSpeedTreeFactory {
}

@:forward
@:nativeGen
@:native("ReimportSpeedTreeFactory*")
abstract ReimportSpeedTreeFactoryPtr(cpp.Star<ReimportSpeedTreeFactory>) from cpp.Star<ReimportSpeedTreeFactory> to cpp.Star<ReimportSpeedTreeFactory>{
	@:from
	public static extern inline function fromValue(v: ReimportSpeedTreeFactory): ReimportSpeedTreeFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ReimportSpeedTreeFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}