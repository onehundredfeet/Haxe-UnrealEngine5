// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPatternToolBuilder")
@:include("PatternTool.h")
@:structAccess
extern class PatternToolBuilder extends MultiSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPatternToolBuilder(PatternToolBuilder) from PatternToolBuilder {
}

@:forward
@:nativeGen
@:native("PatternToolBuilder*")
abstract PatternToolBuilderPtr(cpp.Star<PatternToolBuilder>) from cpp.Star<PatternToolBuilder> to cpp.Star<PatternToolBuilder>{
	@:from
	public static extern inline function fromValue(v: PatternToolBuilder): PatternToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PatternToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}