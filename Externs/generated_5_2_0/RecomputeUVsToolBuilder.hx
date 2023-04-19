// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URecomputeUVsToolBuilder")
@:include("RecomputeUVsTool.h")
@:valueType
extern class RecomputeUVsToolBuilder extends SingleSelectionMeshEditingToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRecomputeUVsToolBuilder(RecomputeUVsToolBuilder) from RecomputeUVsToolBuilder {
}

@:forward
@:nativeGen
@:native("RecomputeUVsToolBuilder*")
abstract RecomputeUVsToolBuilderPtr(ucpp.Ptr<RecomputeUVsToolBuilder>) from ucpp.Ptr<RecomputeUVsToolBuilder> to ucpp.Ptr<RecomputeUVsToolBuilder>{
	@:from
	public static extern inline function fromValue(v: RecomputeUVsToolBuilder): RecomputeUVsToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RecomputeUVsToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}