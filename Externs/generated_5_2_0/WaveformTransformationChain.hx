// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWaveformTransformationChain")
@:include("IWaveformTransformation.h")
@:structAccess
extern class WaveformTransformationChain extends Object {
	public var Transformations: TArray<cpp.Star<WaveformTransformationBase>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWaveformTransformationChain(WaveformTransformationChain) from WaveformTransformationChain {
	public extern var Transformations(get, never): TArray<cpp.Star<WaveformTransformationBase.ConstWaveformTransformationBase>>;
	public inline extern function get_Transformations(): TArray<cpp.Star<WaveformTransformationBase.ConstWaveformTransformationBase>> return this.Transformations;
}

@:forward
@:nativeGen
@:native("WaveformTransformationChain*")
abstract WaveformTransformationChainPtr(cpp.Star<WaveformTransformationChain>) from cpp.Star<WaveformTransformationChain> to cpp.Star<WaveformTransformationChain>{
	@:from
	public static extern inline function fromValue(v: WaveformTransformationChain): WaveformTransformationChainPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WaveformTransformationChain {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}