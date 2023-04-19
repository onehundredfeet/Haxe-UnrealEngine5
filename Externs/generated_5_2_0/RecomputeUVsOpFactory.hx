// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URecomputeUVsOpFactory")
@:include("ParameterizationOps/RecomputeUVsOp.h")
@:valueType
extern class RecomputeUVsOpFactory extends Object {
	public var Settings: ucpp.Ptr<RecomputeUVsToolProperties>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRecomputeUVsOpFactory(RecomputeUVsOpFactory) from RecomputeUVsOpFactory {
	public extern var Settings(get, never): ucpp.Ptr<RecomputeUVsToolProperties.ConstRecomputeUVsToolProperties>;
	public inline extern function get_Settings(): ucpp.Ptr<RecomputeUVsToolProperties.ConstRecomputeUVsToolProperties> return this.Settings;
}

@:forward
@:nativeGen
@:native("RecomputeUVsOpFactory*")
abstract RecomputeUVsOpFactoryPtr(ucpp.Ptr<RecomputeUVsOpFactory>) from ucpp.Ptr<RecomputeUVsOpFactory> to ucpp.Ptr<RecomputeUVsOpFactory>{
	@:from
	public static extern inline function fromValue(v: RecomputeUVsOpFactory): RecomputeUVsOpFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RecomputeUVsOpFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}