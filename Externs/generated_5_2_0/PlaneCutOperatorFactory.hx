// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlaneCutOperatorFactory")
@:include("PlaneCutTool.h")
@:structAccess
extern class PlaneCutOperatorFactory extends Object {
	public var CutTool: cpp.Star<PlaneCutTool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlaneCutOperatorFactory(PlaneCutOperatorFactory) from PlaneCutOperatorFactory {
	public extern var CutTool(get, never): cpp.Star<PlaneCutTool.ConstPlaneCutTool>;
	public inline extern function get_CutTool(): cpp.Star<PlaneCutTool.ConstPlaneCutTool> return this.CutTool;
}

@:forward
@:nativeGen
@:native("PlaneCutOperatorFactory*")
abstract PlaneCutOperatorFactoryPtr(cpp.Star<PlaneCutOperatorFactory>) from cpp.Star<PlaneCutOperatorFactory> to cpp.Star<PlaneCutOperatorFactory>{
	@:from
	public static extern inline function fromValue(v: PlaneCutOperatorFactory): PlaneCutOperatorFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlaneCutOperatorFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}