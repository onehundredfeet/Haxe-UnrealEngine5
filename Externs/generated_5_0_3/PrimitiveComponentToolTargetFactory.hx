// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPrimitiveComponentToolTargetFactory")
@:include("ToolTargets/PrimitiveComponentToolTarget.h")
@:structAccess
extern class PrimitiveComponentToolTargetFactory extends ToolTargetFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPrimitiveComponentToolTargetFactory(PrimitiveComponentToolTargetFactory) from PrimitiveComponentToolTargetFactory {
}

@:forward
@:nativeGen
@:native("PrimitiveComponentToolTargetFactory*")
abstract PrimitiveComponentToolTargetFactoryPtr(cpp.Star<PrimitiveComponentToolTargetFactory>) from cpp.Star<PrimitiveComponentToolTargetFactory> to cpp.Star<PrimitiveComponentToolTargetFactory>{
	@:from
	public static extern inline function fromValue(v: PrimitiveComponentToolTargetFactory): PrimitiveComponentToolTargetFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PrimitiveComponentToolTargetFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}